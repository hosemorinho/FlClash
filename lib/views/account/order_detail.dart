import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/models/models.dart';
import 'package:fl_clash/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:url_launcher/url_launcher.dart';

class OrderDetailView extends ConsumerStatefulWidget {
  final String tradeNo;

  const OrderDetailView({super.key, required this.tradeNo});

  @override
  ConsumerState<OrderDetailView> createState() => _OrderDetailViewState();
}

class _OrderDetailViewState extends ConsumerState<OrderDetailView> {
  AuthOrder? _order;
  List<PaymentMethod> _methods = [];
  bool _isLoading = true;
  bool _isCheckingOut = false;

  @override
  void initState() {
    super.initState();
    _loadDetail();
  }

  Future<void> _loadDetail() async {
    try {
      final results = await Future.wait([
        authRequest.getOrderDetail(widget.tradeNo),
        authRequest.getPaymentMethods(),
      ]);
      _order = results[0] as AuthOrder;
      _methods = results[1] as List<PaymentMethod>;
    } catch (_) {}
    if (mounted) setState(() => _isLoading = false);
  }

  Future<void> _checkout(PaymentMethod method) async {
    if (method.id == null) return;
    setState(() => _isCheckingOut = true);
    try {
      final response = await authRequest.checkout(
        tradeNo: widget.tradeNo,
        method: method.id!,
      );
      if (response.type == '-1' || response.data == null) {
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text(appLocalizations.paymentSuccess)),
          );
          Navigator.of(context).pop();
        }
        return;
      }
      if (response.data != null && response.data!.isNotEmpty) {
        final uri = Uri.tryParse(response.data!);
        if (uri != null) {
          await launchUrl(uri, mode: LaunchMode.externalApplication);
        }
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(e.toString())),
        );
      }
    } finally {
      if (mounted) setState(() => _isCheckingOut = false);
    }
  }

  Future<void> _cancelOrder() async {
    try {
      await authRequest.cancelOrder(widget.tradeNo);
      if (mounted) Navigator.of(context).pop();
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(e.toString())),
        );
      }
    }
  }

  String _statusText(int? status) {
    return switch (status) {
      0 => appLocalizations.orderPending,
      1 => appLocalizations.orderProcessing,
      2 => appLocalizations.orderCancelled,
      3 => appLocalizations.orderCompleted,
      4 => appLocalizations.orderDiscounted,
      _ => appLocalizations.unknown,
    };
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    return CommonScaffold(
      title: appLocalizations.orderDetail,
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _order == null
              ? Center(child: Text(appLocalizations.noData))
              : SingleChildScrollView(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Card(
                        elevation: 0,
                        color: colorScheme.surfaceContainerHighest,
                        child: Padding(
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                _order!.plan?.name ?? '',
                                style:
                                    Theme.of(context).textTheme.headlineSmall,
                              ),
                              const SizedBox(height: 8),
                              Text(
                                '${appLocalizations.status}: ${_statusText(_order!.status)}',
                              ),
                              const SizedBox(height: 4),
                              Text('${appLocalizations.period}: ${_order!.period ?? ''}'),
                              if (_order!.totalAmount != null) ...[
                                const SizedBox(height: 4),
                                Text(
                                  '${appLocalizations.totalAmount}: ¥${(_order!.totalAmount! / 100).toStringAsFixed(2)}',
                                  style: TextStyle(
                                    color: colorScheme.primary,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ],
                          ),
                        ),
                      ),
                      if (_order!.status == 0) ...[
                        const SizedBox(height: 24),
                        Text(
                          appLocalizations.paymentMethods,
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                        const SizedBox(height: 8),
                        ..._methods.map(
                          (method) => Padding(
                            padding: const EdgeInsets.only(bottom: 8),
                            child: CommonCard(
                              onPressed: _isCheckingOut
                                  ? null
                                  : () => _checkout(method),
                              child: Padding(
                                padding: const EdgeInsets.all(16),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Text(method.name ?? ''),
                                    ),
                                    if (method.handlingFeePercent > 0)
                                      Text(
                                        '+${method.handlingFeePercent}%',
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodySmall
                                            ?.copyWith(
                                              color: colorScheme
                                                  .onSurfaceVariant,
                                            ),
                                      ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 16),
                        SizedBox(
                          width: double.infinity,
                          child: OutlinedButton(
                            onPressed: _cancelOrder,
                            child: Text(appLocalizations.cancelOrder),
                          ),
                        ),
                      ],
                    ],
                  ),
                ),
    );
  }
}
