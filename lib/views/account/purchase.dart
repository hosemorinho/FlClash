import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/models/models.dart';
import 'package:fl_clash/providers/providers.dart';
import 'package:fl_clash/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'order_detail.dart';
import 'widgets/widgets.dart';

class PurchaseView extends ConsumerStatefulWidget {
  const PurchaseView({super.key});

  @override
  ConsumerState<PurchaseView> createState() => _PurchaseViewState();
}

class _PurchaseViewState extends ConsumerState<PurchaseView> {
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadPlans();
  }

  Future<void> _loadPlans() async {
    try {
      final plans = await authRequest.getPlans();
      ref.read(authPlansStateProvider.notifier).value = plans;
    } catch (_) {}
    if (mounted) setState(() => _isLoading = false);
  }

  Future<void> _selectPlan(AuthPlan plan) async {
    final periods = <String, int?>{
      if (plan.monthPrice != null) 'month_price': plan.monthPrice,
      if (plan.quarterPrice != null) 'quarter_price': plan.quarterPrice,
      if (plan.halfYearPrice != null) 'half_year_price': plan.halfYearPrice,
      if (plan.yearPrice != null) 'year_price': plan.yearPrice,
      if (plan.twoYearPrice != null) 'two_year_price': plan.twoYearPrice,
      if (plan.threeYearPrice != null) 'three_year_price': plan.threeYearPrice,
      if (plan.onetimePrice != null) 'onetime_price': plan.onetimePrice,
      if (plan.resetPrice != null) 'reset_price': plan.resetPrice,
    };
    if (periods.isEmpty) return;

    final periodLabels = {
      'month_price': appLocalizations.monthly,
      'quarter_price': appLocalizations.quarterly,
      'half_year_price': appLocalizations.halfYearly,
      'year_price': appLocalizations.yearly,
      'two_year_price': appLocalizations.twoYears,
      'three_year_price': appLocalizations.threeYears,
      'onetime_price': appLocalizations.oneTime,
      'reset_price': appLocalizations.resetTraffic,
    };

    final selected = await showModalBottomSheet<String>(
      context: context,
      builder: (context) {
        return SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: const EdgeInsets.all(16),
                child: Text(
                  appLocalizations.selectPeriod,
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ),
              ...periods.entries.map((entry) {
                return ListTile(
                  title: Text(periodLabels[entry.key] ?? entry.key),
                  trailing: Text(
                    '¥${((entry.value ?? 0) / 100).toStringAsFixed(2)}',
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.primary,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onTap: () => Navigator.of(context).pop(entry.key),
                );
              }),
              const SizedBox(height: 8),
            ],
          ),
        );
      },
    );

    if (selected == null || plan.id == null) return;
    try {
      final tradeNo = await authRequest.createOrder(
        planId: plan.id!,
        period: selected,
      );
      if (tradeNo.isNotEmpty && mounted) {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (_) => OrderDetailView(tradeNo: tradeNo),
          ),
        );
      }
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
    final plans = ref.watch(authPlansStateProvider);
    return CommonScaffold(
      title: appLocalizations.purchase,
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : plans.isEmpty
              ? Center(
                  child: Text(appLocalizations.noData),
                )
              : GridView.builder(
                  padding: const EdgeInsets.all(16),
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 300,
                    mainAxisSpacing: 12,
                    crossAxisSpacing: 12,
                    childAspectRatio: 1.4,
                  ),
                  itemCount: plans.length,
                  itemBuilder: (context, index) {
                    return PlanCard(
                      plan: plans[index],
                      onTap: () => _selectPlan(plans[index]),
                    );
                  },
                ),
    );
  }
}
