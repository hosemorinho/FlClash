import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/models/models.dart';
import 'package:fl_clash/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class KnowledgeDetailView extends ConsumerWidget {
  final AuthKnowledge knowledge;

  const KnowledgeDetailView({super.key, required this.knowledge});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return CommonScaffold(
      title: knowledge.title ?? '',
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: SelectableText(
          knowledge.body ?? '',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ),
    );
  }
}
