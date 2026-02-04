import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/models/models.dart';
import 'package:fl_clash/providers/providers.dart';
import 'package:fl_clash/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'invite.dart';
import 'knowledge.dart';
import 'orders.dart';
import 'profile_settings.dart';
import 'purchase.dart';
import 'servers.dart';
import 'tickets.dart';
import 'widgets/widgets.dart';

class AccountDashboardView extends ConsumerStatefulWidget {
  const AccountDashboardView({super.key});

  @override
  ConsumerState<AccountDashboardView> createState() =>
      _AccountDashboardViewState();
}

class _AccountDashboardViewState extends ConsumerState<AccountDashboardView> {
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _loadData() async {
    setState(() => _isLoading = true);
    try {
      final results = await Future.wait([
        authRequest.getUserInfo(),
        authRequest.getSubscribe(),
        authRequest.getStat(),
      ]);
      ref.read(authUserStateProvider.notifier).value = results[0] as AuthUser;
      ref.read(authSubscribeStateProvider.notifier).value =
          results[1] as SubscribeData;
      ref.read(authDashboardStatsStateProvider.notifier).value =
          results[2] as DashboardStats;
    } catch (_) {}
    if (mounted) setState(() => _isLoading = false);
  }

  Future<void> _handleLogout() async {
    authRequest.clearToken();
    await preferences.clearAuthToken();
    ref.read(authTokenProvider.notifier).value = null;
    ref.read(authUserStateProvider.notifier).value = null;
  }

  String _formatTraffic(int bytes) {
    if (bytes <= 0) return '0 B';
    const units = ['B', 'KB', 'MB', 'GB', 'TB'];
    int i = 0;
    double size = bytes.toDouble();
    while (size >= 1024 && i < units.length - 1) {
      size /= 1024;
      i++;
    }
    return '${size.toStringAsFixed(2)} ${units[i]}';
  }

  String _formatBalance(int balance) {
    return '¥${(balance / 100).toStringAsFixed(2)}';
  }

  List<Widget> _buildUserSection(AuthUser user) {
    return generateSection(
      title: appLocalizations.accountInfo,
      items: [
        ListItem(
          leading: const Icon(Icons.email_outlined),
          title: Text(appLocalizations.email),
          subtitle: Text(user.email ?? ''),
        ),
        ListItem(
          leading: const Icon(Icons.account_balance_wallet_outlined),
          title: Text(appLocalizations.balance),
          subtitle: Text(_formatBalance(user.balance)),
        ),
      ],
    );
  }

  List<Widget> _buildSubscriptionSection(SubscribeData? subscribe) {
    if (subscribe == null) return [];
    final used = subscribe.upload + subscribe.download;
    final total = subscribe.total;
    final progress = total > 0 ? used / total : 0.0;
    return generateSection(
      title: appLocalizations.subscription,
      items: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (subscribe.plan != null)
                Text(
                  subscribe.plan!.name ?? '',
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              const SizedBox(height: 8),
              LinearProgressIndicator(
                value: progress.clamp(0.0, 1.0),
                borderRadius: BorderRadius.circular(4),
              ),
              const SizedBox(height: 4),
              Text(
                '${_formatTraffic(used)} / ${_formatTraffic(total)}',
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                      color: Theme.of(context).colorScheme.onSurfaceVariant,
                    ),
              ),
              if (subscribe.expiredAt != null) ...[
                const SizedBox(height: 4),
                Text(
                  '${appLocalizations.expirationTime}: ${DateTime.fromMillisecondsSinceEpoch(subscribe.expiredAt! * 1000).toString().substring(0, 10)}',
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                        color: Theme.of(context).colorScheme.onSurfaceVariant,
                      ),
                ),
              ],
            ],
          ),
        ),
      ],
    );
  }

  List<Widget> _buildServiceSection() {
    return generateSection(
      title: appLocalizations.services,
      items: [
        ListItem.open(
          leading: const Icon(Icons.shopping_cart_outlined),
          title: Text(appLocalizations.purchase),
          delegate: OpenDelegate(widget: const PurchaseView()),
        ),
        ListItem.open(
          leading: const Icon(Icons.receipt_long_outlined),
          title: Text(appLocalizations.myOrders),
          delegate: OpenDelegate(widget: const OrdersView()),
        ),
        ListItem.open(
          leading: const Icon(Icons.dns_outlined),
          title: Text(appLocalizations.serverNodes),
          delegate: OpenDelegate(widget: const ServersView()),
        ),
      ],
    );
  }

  List<Widget> _buildSupportSection() {
    return generateSection(
      title: appLocalizations.support,
      items: [
        ListItem.open(
          leading: const Icon(Icons.support_agent_outlined),
          title: Text(appLocalizations.tickets),
          delegate: OpenDelegate(widget: const TicketsView()),
        ),
        ListItem.open(
          leading: const Icon(Icons.menu_book_outlined),
          title: Text(appLocalizations.knowledge),
          delegate: OpenDelegate(widget: const KnowledgeView()),
        ),
        ListItem.open(
          leading: const Icon(Icons.card_giftcard_outlined),
          title: Text(appLocalizations.invite),
          delegate: OpenDelegate(widget: const InviteView()),
        ),
      ],
    );
  }

  List<Widget> _buildAccountSection() {
    return generateSection(
      title: appLocalizations.account,
      items: [
        ListItem.open(
          leading: const Icon(Icons.settings_outlined),
          title: Text(appLocalizations.profileSettings),
          delegate: OpenDelegate(widget: const ProfileSettingsView()),
        ),
        ListItem(
          leading: const Icon(Icons.logout),
          title: Text(appLocalizations.logout),
          onTap: _handleLogout,
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final user = ref.watch(authUserStateProvider);
    final subscribe = ref.watch(authSubscribeStateProvider);
    if (user == null) {
      return CommonScaffold(
        title: appLocalizations.account,
        body: const Center(child: CircularProgressIndicator()),
      );
    }
    final items = [
      ..._buildUserSection(user),
      ..._buildSubscriptionSection(subscribe),
      ..._buildServiceSection(),
      ..._buildSupportSection(),
      ..._buildAccountSection(),
    ];
    return CommonScaffold(
      title: appLocalizations.account,
      body: RefreshIndicator(
        onRefresh: _loadData,
        child: ListView.builder(
          itemCount: items.length,
          itemBuilder: (_, index) => items[index],
          padding: const EdgeInsets.only(bottom: 20),
        ),
      ),
    );
  }
}
