import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/models/models.dart';
import 'package:fl_clash/widgets/widgets.dart';
import 'package:flutter/material.dart';

class OrderCard extends StatelessWidget {
  final AuthOrder order;
  final VoidCallback? onTap;

  const OrderCard({super.key, required this.order, this.onTap});

  String _statusText(int? status) {
    return switch (status) {
      0 => 'Pending',
      1 => 'Processing',
      2 => 'Cancelled',
      3 => 'Completed',
      4 => 'Discounted',
      _ => 'Unknown',
    };
  }

  Color _statusColor(BuildContext context, int? status) {
    final colorScheme = context.colorScheme;
    return switch (status) {
      0 => colorScheme.tertiary,
      3 => colorScheme.primary,
      2 => colorScheme.error,
      _ => colorScheme.onSurfaceVariant,
    };
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = context.colorScheme;
    return CommonCard(
      onPressed: onTap,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    order.plan?.name ?? '#${order.tradeNo ?? ''}',
                    style: context.textTheme.titleSmall,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    order.period ?? '',
                    style: context.textTheme.bodySmall?.copyWith(
                          color: colorScheme.onSurfaceVariant,
                        ),
                  ),
                ],
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                if (order.totalAmount != null)
                  Text(
                    '¥${(order.totalAmount! / 100).toStringAsFixed(2)}',
                    style: context.textTheme.titleSmall,
                  ),
                const SizedBox(height: 4),
                Text(
                  _statusText(order.status),
                  style: context.textTheme.labelSmall?.copyWith(
                        color: _statusColor(context, order.status),
                      ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
