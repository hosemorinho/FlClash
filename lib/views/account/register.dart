import 'package:dio/dio.dart';
import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/models/models.dart';
import 'package:fl_clash/providers/providers.dart';
import 'package:fl_clash/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'widgets/widgets.dart';

class RegisterView extends ConsumerStatefulWidget {
  const RegisterView({super.key});

  @override
  ConsumerState<RegisterView> createState() => _RegisterViewState();
}

class _RegisterViewState extends ConsumerState<RegisterView> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _inviteCodeController = TextEditingController();
  final _emailCodeController = TextEditingController();
  bool _obscurePassword = true;
  bool _isLoading = false;
  bool _isSendingCode = false;
  AuthConfig? _config;

  @override
  void initState() {
    super.initState();
    _loadConfig();
  }

  Future<void> _loadConfig() async {
    try {
      final config = await authRequest.getPassportConfig();
      if (mounted) {
        setState(() => _config = config);
        ref.read(authConfigStateProvider.notifier).value = config;
      }
    } catch (_) {}
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    _inviteCodeController.dispose();
    _emailCodeController.dispose();
    super.dispose();
  }

  Future<void> _sendEmailCode() async {
    final email = _emailController.text.trim();
    if (email.isEmpty) return;
    setState(() => _isSendingCode = true);
    try {
      await authRequest.sendEmailVerify(email);
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(appLocalizations.emailVerifySent)),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(e.toString())),
        );
      }
    } finally {
      if (mounted) setState(() => _isSendingCode = false);
    }
  }

  Future<void> _handleRegister() async {
    if (!_formKey.currentState!.validate()) return;
    setState(() => _isLoading = true);
    try {
      final response = await authRequest.register(
        email: _emailController.text.trim(),
        password: _passwordController.text,
        inviteCode: _inviteCodeController.text.isNotEmpty
            ? _inviteCodeController.text
            : null,
        emailCode: _emailCodeController.text.isNotEmpty
            ? _emailCodeController.text
            : null,
      );
      final token = response.token;
      if (token == null || token.isEmpty) {
        throw Exception(appLocalizations.loginFailed);
      }
      authRequest.setToken(token);
      await preferences.saveAuthToken(token);
      ref.read(authTokenProvider.notifier).value = token;
      final user = await authRequest.getUserInfo();
      ref.read(authUserStateProvider.notifier).value = user;
      if (mounted) Navigator.of(context).pop();
    } catch (e) {
      if (mounted) {
        final message = e is DioException
            ? (e.message ?? e.toString())
            : e.toString().replaceFirst('Exception: ', '');
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(message)),
        );
      }
    } finally {
      if (mounted) setState(() => _isLoading = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return CommonScaffold(
      title: appLocalizations.register,
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 400),
            child: Form(
              key: _formKey,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  AuthFormField(
                    controller: _emailController,
                    label: appLocalizations.email,
                    keyboardType: TextInputType.emailAddress,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return appLocalizations.emptyTip(appLocalizations.email);
                      }
                      return null;
                    },
                  ),
                  const SizedBox(height: 16),
                  AuthFormField(
                    controller: _passwordController,
                    label: appLocalizations.password,
                    obscureText: _obscurePassword,
                    suffixIcon: IconButton(
                      icon: Icon(
                        _obscurePassword
                            ? Icons.visibility_off
                            : Icons.visibility,
                      ),
                      onPressed: () {
                        setState(() => _obscurePassword = !_obscurePassword);
                      },
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return appLocalizations.emptyTip(
                          appLocalizations.password,
                        );
                      }
                      return null;
                    },
                  ),
                  if (_config?.isEmailVerify == true) ...[
                    const SizedBox(height: 16),
                    Row(
                      children: [
                        Expanded(
                          child: AuthFormField(
                            controller: _emailCodeController,
                            label: appLocalizations.emailVerifyCode,
                          ),
                        ),
                        const SizedBox(width: 8),
                        FilledButton.tonal(
                          onPressed: _isSendingCode ? null : _sendEmailCode,
                          child: _isSendingCode
                              ? const SizedBox(
                                  height: 16,
                                  width: 16,
                                  child: CircularProgressIndicator(
                                    strokeWidth: 2,
                                  ),
                                )
                              : Text(appLocalizations.sendVerifyCode),
                        ),
                      ],
                    ),
                  ],
                  if (_config?.isInviteForce == true ||
                      _config == null) ...[
                    const SizedBox(height: 16),
                    AuthFormField(
                      controller: _inviteCodeController,
                      label: appLocalizations.inviteCode,
                      validator: _config?.isInviteForce == true
                          ? (value) {
                              if (value == null || value.isEmpty) {
                                return appLocalizations.emptyTip(
                                  appLocalizations.inviteCode,
                                );
                              }
                              return null;
                            }
                          : null,
                    ),
                  ],
                  const SizedBox(height: 24),
                  FilledButton(
                    onPressed: _isLoading ? null : _handleRegister,
                    child: _isLoading
                        ? const SizedBox(
                            height: 20,
                            width: 20,
                            child: CircularProgressIndicator(strokeWidth: 2),
                          )
                        : Text(appLocalizations.register),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
