import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/models/models.dart';
import 'package:fl_clash/widgets/widgets.dart';
import 'package:flutter/material.dart';

class PlanCard extends StatelessWidget {
  final AuthPlan plan;
  final bool isSelected;
  final VoidCallback? onTap;

  const PlanCard({
    super.key,
    required this.plan,
    this.isSelected = false,
    this.onTap,
  });

  String _formatPrice(int? price) {
    if (price == null) return '-';
    return '¥${(price / 100).toStringAsFixed(2)}';
  }

  String _formatTraffic(int? bytes) {
    if (bytes == null) return '-';
    final gb = bytes / 1024 / 1024 / 1024;
    return '${gb.toStringAsFixed(0)} GB';
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = context.colorScheme;
    return CommonCard(
      isSelected: isSelected,
      onPressed: onTap,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              plan.name ?? '',
              style: context.textTheme.titleMedium?.copyWith(
                    color: colorScheme.onSurface,
                  ),
            ),
            const SizedBox(height: 8),
            if (plan.monthPrice != null)
              Text(
                '${_formatPrice(plan.monthPrice)}/mo',
                style: context.textTheme.headlineSmall?.copyWith(
                      color: colorScheme.primary,
                      fontWeight: FontWeight.bold,
                    ),
              ),
            const SizedBox(height: 4),
            Text(
              _formatTraffic(plan.transferEnable),
              style: context.textTheme.bodySmall?.copyWith(
                    color: colorScheme.onSurfaceVariant,
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
