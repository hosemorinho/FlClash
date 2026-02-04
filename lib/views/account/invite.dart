import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/models/models.dart';
import 'package:fl_clash/providers/providers.dart';
import 'package:fl_clash/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'widgets/widgets.dart';

class InviteView extends ConsumerStatefulWidget {
  const InviteView({super.key});

  @override
  ConsumerState<InviteView> createState() => _InviteViewState();
}

class _InviteViewState extends ConsumerState<InviteView> {
  InviteStats? _stats;
  CommissionConfig? _commissionConfig;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _loadData() async {
    try {
      final results = await Future.wait([
        authRequest.getInviteDetails(),
        authRequest.getCommissionConfig(),
      ]);
      _stats = results[0] as InviteStats;
      _commissionConfig = results[1] as CommissionConfig;
      if (_stats != null) {
        ref.read(authInviteCodesStateProvider.notifier).value = _stats!.codes;
      }
    } catch (_) {}
    if (mounted) setState(() => _isLoading = false);
  }

  Future<void> _createCode() async {
    try {
      await authRequest.createInviteCode();
      await _loadData();
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(e.toString())),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final codes = ref.watch(authInviteCodesStateProvider);
    return CommonScaffold(
      title: appLocalizations.invite,
      actions: [
        IconButton(
          icon: const Icon(Icons.add),
          onPressed: _createCode,
        ),
      ],
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : RefreshIndicator(
              onRefresh: _loadData,
              child: ListView(
                padding: const EdgeInsets.all(16),
                children: [
                  if (_commissionConfig != null)
                    Padding(
                      padding: const EdgeInsets.only(bottom: 16),
                      child: Row(
                        children: [
                          Expanded(
                            child: StatCard(
                              title: appLocalizations.commissionRate,
                              value: '${_commissionConfig!.commissionRate}%',
                              icon: Icons.percent,
                            ),
                          ),
                        ],
                      ),
                    ),
                  if (codes.isEmpty)
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(32),
                        child: Text(appLocalizations.noData),
                      ),
                    ),
                  ...codes.map(
                    (code) => Padding(
                      padding: const EdgeInsets.only(bottom: 8),
                      child: CommonCard(
                        child: Padding(
                          padding: const EdgeInsets.all(16),
                          child: Row(
                            children: [
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      code.code ?? '',
                                      style: Theme.of(context)
                                          .textTheme
                                          .titleSmall
                                          ?.copyWith(
                                            fontFamily: 'monospace',
                                          ),
                                    ),
                                    const SizedBox(height: 4),
                                    Text(
                                      code.status == 0
                                          ? appLocalizations.unused
                                          : appLocalizations.used,
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodySmall
                                          ?.copyWith(
                                            color:
                                                colorScheme.onSurfaceVariant,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              IconButton(
                                icon: const Icon(Icons.copy, size: 20),
                                onPressed: () {
                                  if (code.code != null) {
                                    Clipboard.setData(
                                      ClipboardData(text: code.code!),
                                    );
                                    ScaffoldMessenger.of(context).showSnackBar(
                                      SnackBar(
                                        content: Text(
                                          appLocalizations.copySuccess,
                                        ),
                                      ),
                                    );
                                  }
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
    );
  }
}
