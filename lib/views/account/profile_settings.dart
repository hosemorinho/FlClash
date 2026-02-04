import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/models/models.dart';
import 'package:fl_clash/providers/providers.dart';
import 'package:fl_clash/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'widgets/widgets.dart';

class ProfileSettingsView extends ConsumerStatefulWidget {
  const ProfileSettingsView({super.key});

  @override
  ConsumerState<ProfileSettingsView> createState() =>
      _ProfileSettingsViewState();
}

class _ProfileSettingsViewState extends ConsumerState<ProfileSettingsView> {
  List<AuthSession> _sessions = [];
  bool _isLoadingSessions = true;

  @override
  void initState() {
    super.initState();
    _loadSessions();
  }

  Future<void> _loadSessions() async {
    try {
      final sessions = await authRequest.getSessions();
      if (mounted) {
        setState(() => _sessions = sessions);
        ref.read(authSessionsStateProvider.notifier).value = sessions;
      }
    } catch (_) {}
    if (mounted) setState(() => _isLoadingSessions = false);
  }

  Future<void> _changePassword() async {
    final oldPasswordController = TextEditingController();
    final newPasswordController = TextEditingController();
    final formKey = GlobalKey<FormState>();

    final result = await showDialog<bool>(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text(appLocalizations.changePassword),
          content: Form(
            key: formKey,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                AuthFormField(
                  controller: oldPasswordController,
                  label: appLocalizations.currentPassword,
                  obscureText: true,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return appLocalizations.emptyTip(
                        appLocalizations.currentPassword,
                      );
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 16),
                AuthFormField(
                  controller: newPasswordController,
                  label: appLocalizations.newPassword,
                  obscureText: true,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return appLocalizations.emptyTip(
                        appLocalizations.newPassword,
                      );
                    }
                    return null;
                  },
                ),
              ],
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: Text(appLocalizations.cancel),
            ),
            FilledButton(
              onPressed: () {
                if (formKey.currentState!.validate()) {
                  Navigator.of(context).pop(true);
                }
              },
              child: Text(appLocalizations.confirm),
            ),
          ],
        );
      },
    );

    if (result == true) {
      try {
        await authRequest.changePassword(
          oldPasswordController.text,
          newPasswordController.text,
        );
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text(appLocalizations.changePasswordSuccess)),
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
    oldPasswordController.dispose();
    newPasswordController.dispose();
  }

  Future<void> _removeSession(int id) async {
    try {
      await authRequest.removeSession(id);
      await _loadSessions();
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
    final items = [
      ...generateSection(
        title: appLocalizations.security,
        items: [
          ListItem(
            leading: const Icon(Icons.lock_outlined),
            title: Text(appLocalizations.changePassword),
            onTap: _changePassword,
          ),
        ],
      ),
      ...generateSection(
        title: appLocalizations.activeSessions,
        items: _isLoadingSessions
            ? [
                const Padding(
                  padding: EdgeInsets.all(16),
                  child: Center(child: CircularProgressIndicator()),
                ),
              ]
            : _sessions.isEmpty
                ? [
                    Padding(
                      padding: const EdgeInsets.all(16),
                      child: Center(child: Text(appLocalizations.noData)),
                    ),
                  ]
                : _sessions.map((session) {
                    return ListItem(
                      leading: Icon(
                        session.isCurrent
                            ? Icons.phone_android
                            : Icons.devices_other,
                      ),
                      title: Text(session.ip ?? appLocalizations.unknown),
                      subtitle: Text(session.uAgent ?? ''),
                      trailing: session.isCurrent
                          ? Chip(
                              label: Text(
                                appLocalizations.current,
                                style: TextStyle(
                                  fontSize: 12,
                                  color: colorScheme.onPrimaryContainer,
                                ),
                              ),
                              backgroundColor: colorScheme.primaryContainer,
                              side: BorderSide.none,
                              padding: EdgeInsets.zero,
                              visualDensity: VisualDensity.compact,
                            )
                          : IconButton(
                              icon: const Icon(Icons.close, size: 20),
                              onPressed: () {
                                if (session.id != null) {
                                  _removeSession(session.id!);
                                }
                              },
                            ),
                    );
                  }).toList(),
      ),
    ];
    return CommonScaffold(
      title: appLocalizations.profileSettings,
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (_, index) => items[index],
        padding: const EdgeInsets.only(bottom: 20),
      ),
    );
  }
}
