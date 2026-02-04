import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/providers/providers.dart';
import 'package:fl_clash/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'knowledge_detail.dart';

class KnowledgeView extends ConsumerStatefulWidget {
  const KnowledgeView({super.key});

  @override
  ConsumerState<KnowledgeView> createState() => _KnowledgeViewState();
}

class _KnowledgeViewState extends ConsumerState<KnowledgeView> {
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadKnowledge();
  }

  Future<void> _loadKnowledge() async {
    try {
      final knowledge = await authRequest.getKnowledge();
      ref.read(authKnowledgeStateProvider.notifier).value = knowledge;
    } catch (_) {}
    if (mounted) setState(() => _isLoading = false);
  }

  @override
  Widget build(BuildContext context) {
    final knowledge = ref.watch(authKnowledgeStateProvider);
    return CommonScaffold(
      title: appLocalizations.knowledge,
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : knowledge.isEmpty
              ? Center(child: Text(appLocalizations.noData))
              : RefreshIndicator(
                  onRefresh: _loadKnowledge,
                  child: ListView.builder(
                    padding: const EdgeInsets.all(16),
                    itemCount: knowledge.length,
                    itemBuilder: (context, index) {
                      final item = knowledge[index];
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: CommonCard(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (_) =>
                                    KnowledgeDetailView(knowledge: item),
                              ),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(16),
                            child: Row(
                              children: [
                                const Icon(Icons.article_outlined),
                                const SizedBox(width: 16),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        item.title ?? '',
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleSmall,
                                      ),
                                      if (item.category != null) ...[
                                        const SizedBox(height: 4),
                                        Text(
                                          item.category!,
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodySmall
                                              ?.copyWith(
                                                color: Theme.of(context)
                                                    .colorScheme
                                                    .onSurfaceVariant,
                                              ),
                                        ),
                                      ],
                                    ],
                                  ),
                                ),
                                const Icon(Icons.chevron_right),
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
    );
  }
}
