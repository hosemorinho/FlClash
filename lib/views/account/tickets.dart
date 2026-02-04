import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/providers/providers.dart';
import 'package:fl_clash/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'ticket_create.dart';
import 'ticket_detail.dart';
import 'widgets/widgets.dart';

class TicketsView extends ConsumerStatefulWidget {
  const TicketsView({super.key});

  @override
  ConsumerState<TicketsView> createState() => _TicketsViewState();
}

class _TicketsViewState extends ConsumerState<TicketsView> {
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadTickets();
  }

  Future<void> _loadTickets() async {
    try {
      final tickets = await authRequest.getTickets();
      ref.read(authTicketsStateProvider.notifier).value = tickets;
    } catch (_) {}
    if (mounted) setState(() => _isLoading = false);
  }

  @override
  Widget build(BuildContext context) {
    final tickets = ref.watch(authTicketsStateProvider);
    return CommonScaffold(
      title: appLocalizations.tickets,
      actions: [
        IconButton(
          icon: const Icon(Icons.add),
          onPressed: () async {
            await Navigator.of(context).push(
              MaterialPageRoute(builder: (_) => const TicketCreateView()),
            );
            _loadTickets();
          },
        ),
      ],
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : tickets.isEmpty
              ? Center(child: Text(appLocalizations.noData))
              : RefreshIndicator(
                  onRefresh: _loadTickets,
                  child: ListView.builder(
                    padding: const EdgeInsets.all(16),
                    itemCount: tickets.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: TicketCard(
                          ticket: tickets[index],
                          onTap: () async {
                            final id = tickets[index].id;
                            if (id != null) {
                              await Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (_) => TicketDetailView(
                                    ticketId: id,
                                    subject: tickets[index].subject ?? '',
                                  ),
                                ),
                              );
                              _loadTickets();
                            }
                          },
                        ),
                      );
                    },
                  ),
                ),
    );
  }
}
