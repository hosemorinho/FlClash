import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'widgets/widgets.dart';

class TicketCreateView extends ConsumerStatefulWidget {
  const TicketCreateView({super.key});

  @override
  ConsumerState<TicketCreateView> createState() => _TicketCreateViewState();
}

class _TicketCreateViewState extends ConsumerState<TicketCreateView> {
  final _formKey = GlobalKey<FormState>();
  final _subjectController = TextEditingController();
  final _messageController = TextEditingController();
  int _level = 0;
  bool _isLoading = false;

  @override
  void dispose() {
    _subjectController.dispose();
    _messageController.dispose();
    super.dispose();
  }

  Future<void> _handleCreate() async {
    if (!_formKey.currentState!.validate()) return;
    setState(() => _isLoading = true);
    try {
      await authRequest.createTicket(
        subject: _subjectController.text,
        level: _level,
        message: _messageController.text,
      );
      if (mounted) Navigator.of(context).pop();
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(e.toString())),
        );
      }
    } finally {
      if (mounted) setState(() => _isLoading = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return CommonScaffold(
      title: appLocalizations.createTicket,
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              AuthFormField(
                controller: _subjectController,
                label: appLocalizations.ticketSubject,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return appLocalizations.emptyTip(
                      appLocalizations.ticketSubject,
                    );
                  }
                  return null;
                },
              ),
              const SizedBox(height: 16),
              DropdownButtonFormField<int>(
                value: _level,
                decoration: InputDecoration(
                  labelText: appLocalizations.ticketLevel,
                  border: const OutlineInputBorder(),
                ),
                items: [
                  DropdownMenuItem(
                    value: 0,
                    child: Text(appLocalizations.levelLow),
                  ),
                  DropdownMenuItem(
                    value: 1,
                    child: Text(appLocalizations.levelMedium),
                  ),
                  DropdownMenuItem(
                    value: 2,
                    child: Text(appLocalizations.levelHigh),
                  ),
                ],
                onChanged: (value) {
                  if (value != null) setState(() => _level = value);
                },
              ),
              const SizedBox(height: 16),
              TextFormField(
                controller: _messageController,
                maxLines: 5,
                decoration: InputDecoration(
                  labelText: appLocalizations.ticketMessage,
                  border: const OutlineInputBorder(),
                  alignLabelWithHint: true,
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return appLocalizations.emptyTip(
                      appLocalizations.ticketMessage,
                    );
                  }
                  return null;
                },
              ),
              const SizedBox(height: 24),
              FilledButton(
                onPressed: _isLoading ? null : _handleCreate,
                child: _isLoading
                    ? const SizedBox(
                        height: 20,
                        width: 20,
                        child: CircularProgressIndicator(strokeWidth: 2),
                      )
                    : Text(appLocalizations.submit),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
