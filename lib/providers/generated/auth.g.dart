// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../auth.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(AuthToken)
const authTokenProvider = AuthTokenProvider._();

final class AuthTokenProvider extends $NotifierProvider<AuthToken, String?> {
  const AuthTokenProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authTokenProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authTokenHash();

  @$internal
  @override
  AuthToken create() => AuthToken();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(String? value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<String?>(value),
    );
  }
}

String _$authTokenHash() => r'7f4a9cc2c84d27fc9cb8b4d73396f200601f04f6';

abstract class _$AuthToken extends $Notifier<String?> {
  String? build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<String?, String?>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<String?, String?>,
              String?,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

@ProviderFor(AuthUserState)
const authUserStateProvider = AuthUserStateProvider._();

final class AuthUserStateProvider
    extends $NotifierProvider<AuthUserState, AuthUser?> {
  const AuthUserStateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authUserStateProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authUserStateHash();

  @$internal
  @override
  AuthUserState create() => AuthUserState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AuthUser? value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AuthUser?>(value),
    );
  }
}

String _$authUserStateHash() => r'0adf524c3d4818e8dceba250f56a6235c7ae4fee';

abstract class _$AuthUserState extends $Notifier<AuthUser?> {
  AuthUser? build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AuthUser?, AuthUser?>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AuthUser?, AuthUser?>,
              AuthUser?,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

@ProviderFor(AuthConfigState)
const authConfigStateProvider = AuthConfigStateProvider._();

final class AuthConfigStateProvider
    extends $NotifierProvider<AuthConfigState, AuthConfig> {
  const AuthConfigStateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authConfigStateProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authConfigStateHash();

  @$internal
  @override
  AuthConfigState create() => AuthConfigState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AuthConfig value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AuthConfig>(value),
    );
  }
}

String _$authConfigStateHash() => r'4e7c46ea0c56ece40546f793fa33f6768adc170c';

abstract class _$AuthConfigState extends $Notifier<AuthConfig> {
  AuthConfig build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AuthConfig, AuthConfig>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AuthConfig, AuthConfig>,
              AuthConfig,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

@ProviderFor(AuthDashboardStatsState)
const authDashboardStatsStateProvider = AuthDashboardStatsStateProvider._();

final class AuthDashboardStatsStateProvider
    extends $NotifierProvider<AuthDashboardStatsState, DashboardStats?> {
  const AuthDashboardStatsStateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authDashboardStatsStateProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authDashboardStatsStateHash();

  @$internal
  @override
  AuthDashboardStatsState create() => AuthDashboardStatsState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DashboardStats? value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DashboardStats?>(value),
    );
  }
}

String _$authDashboardStatsStateHash() =>
    r'55d60c5b5cf90ecfe4e85be323984c680fc65008';

abstract class _$AuthDashboardStatsState extends $Notifier<DashboardStats?> {
  DashboardStats? build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<DashboardStats?, DashboardStats?>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<DashboardStats?, DashboardStats?>,
              DashboardStats?,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

@ProviderFor(AuthSubscribeState)
const authSubscribeStateProvider = AuthSubscribeStateProvider._();

final class AuthSubscribeStateProvider
    extends $NotifierProvider<AuthSubscribeState, SubscribeData?> {
  const AuthSubscribeStateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authSubscribeStateProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authSubscribeStateHash();

  @$internal
  @override
  AuthSubscribeState create() => AuthSubscribeState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(SubscribeData? value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<SubscribeData?>(value),
    );
  }
}

String _$authSubscribeStateHash() =>
    r'fd2c32b8c30ad086c85a5c94d19c589b58e44819';

abstract class _$AuthSubscribeState extends $Notifier<SubscribeData?> {
  SubscribeData? build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<SubscribeData?, SubscribeData?>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<SubscribeData?, SubscribeData?>,
              SubscribeData?,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

@ProviderFor(AuthPlansState)
const authPlansStateProvider = AuthPlansStateProvider._();

final class AuthPlansStateProvider
    extends $NotifierProvider<AuthPlansState, List<AuthPlan>> {
  const AuthPlansStateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authPlansStateProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authPlansStateHash();

  @$internal
  @override
  AuthPlansState create() => AuthPlansState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(List<AuthPlan> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<List<AuthPlan>>(value),
    );
  }
}

String _$authPlansStateHash() => r'657facb4560083569c4cfd6712fdb744aa642ed0';

abstract class _$AuthPlansState extends $Notifier<List<AuthPlan>> {
  List<AuthPlan> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<List<AuthPlan>, List<AuthPlan>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<List<AuthPlan>, List<AuthPlan>>,
              List<AuthPlan>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

@ProviderFor(AuthOrdersState)
const authOrdersStateProvider = AuthOrdersStateProvider._();

final class AuthOrdersStateProvider
    extends $NotifierProvider<AuthOrdersState, List<AuthOrder>> {
  const AuthOrdersStateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authOrdersStateProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authOrdersStateHash();

  @$internal
  @override
  AuthOrdersState create() => AuthOrdersState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(List<AuthOrder> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<List<AuthOrder>>(value),
    );
  }
}

String _$authOrdersStateHash() => r'bc280fdab96bc1cd734a7648bbef4a4e5e7a7b2e';

abstract class _$AuthOrdersState extends $Notifier<List<AuthOrder>> {
  List<AuthOrder> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<List<AuthOrder>, List<AuthOrder>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<List<AuthOrder>, List<AuthOrder>>,
              List<AuthOrder>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

@ProviderFor(AuthTicketsState)
const authTicketsStateProvider = AuthTicketsStateProvider._();

final class AuthTicketsStateProvider
    extends $NotifierProvider<AuthTicketsState, List<AuthTicket>> {
  const AuthTicketsStateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authTicketsStateProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authTicketsStateHash();

  @$internal
  @override
  AuthTicketsState create() => AuthTicketsState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(List<AuthTicket> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<List<AuthTicket>>(value),
    );
  }
}

String _$authTicketsStateHash() => r'c3b75d66409ecea7d982d89d6844f05903f9b942';

abstract class _$AuthTicketsState extends $Notifier<List<AuthTicket>> {
  List<AuthTicket> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<List<AuthTicket>, List<AuthTicket>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<List<AuthTicket>, List<AuthTicket>>,
              List<AuthTicket>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

@ProviderFor(AuthInviteCodesState)
const authInviteCodesStateProvider = AuthInviteCodesStateProvider._();

final class AuthInviteCodesStateProvider
    extends $NotifierProvider<AuthInviteCodesState, List<InviteCode>> {
  const AuthInviteCodesStateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authInviteCodesStateProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authInviteCodesStateHash();

  @$internal
  @override
  AuthInviteCodesState create() => AuthInviteCodesState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(List<InviteCode> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<List<InviteCode>>(value),
    );
  }
}

String _$authInviteCodesStateHash() =>
    r'4eca36ae9d143fc2a9a97bc504cd649e0f4be522';

abstract class _$AuthInviteCodesState extends $Notifier<List<InviteCode>> {
  List<InviteCode> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<List<InviteCode>, List<InviteCode>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<List<InviteCode>, List<InviteCode>>,
              List<InviteCode>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

@ProviderFor(AuthSessionsState)
const authSessionsStateProvider = AuthSessionsStateProvider._();

final class AuthSessionsStateProvider
    extends $NotifierProvider<AuthSessionsState, List<AuthSession>> {
  const AuthSessionsStateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authSessionsStateProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authSessionsStateHash();

  @$internal
  @override
  AuthSessionsState create() => AuthSessionsState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(List<AuthSession> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<List<AuthSession>>(value),
    );
  }
}

String _$authSessionsStateHash() => r'766b0dbde3cb3858aeef198fc84c22ec85912545';

abstract class _$AuthSessionsState extends $Notifier<List<AuthSession>> {
  List<AuthSession> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<List<AuthSession>, List<AuthSession>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<List<AuthSession>, List<AuthSession>>,
              List<AuthSession>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

@ProviderFor(AuthServersState)
const authServersStateProvider = AuthServersStateProvider._();

final class AuthServersStateProvider
    extends $NotifierProvider<AuthServersState, List<ServerNode>> {
  const AuthServersStateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authServersStateProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authServersStateHash();

  @$internal
  @override
  AuthServersState create() => AuthServersState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(List<ServerNode> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<List<ServerNode>>(value),
    );
  }
}

String _$authServersStateHash() => r'6f119f201185497d4c400ffa470e466f6d1121c3';

abstract class _$AuthServersState extends $Notifier<List<ServerNode>> {
  List<ServerNode> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<List<ServerNode>, List<ServerNode>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<List<ServerNode>, List<ServerNode>>,
              List<ServerNode>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

@ProviderFor(AuthNoticesState)
const authNoticesStateProvider = AuthNoticesStateProvider._();

final class AuthNoticesStateProvider
    extends $NotifierProvider<AuthNoticesState, List<AuthNotice>> {
  const AuthNoticesStateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authNoticesStateProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authNoticesStateHash();

  @$internal
  @override
  AuthNoticesState create() => AuthNoticesState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(List<AuthNotice> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<List<AuthNotice>>(value),
    );
  }
}

String _$authNoticesStateHash() => r'8299a3e80ebb927a2cba3f4f9c10d552fc71aff9';

abstract class _$AuthNoticesState extends $Notifier<List<AuthNotice>> {
  List<AuthNotice> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<List<AuthNotice>, List<AuthNotice>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<List<AuthNotice>, List<AuthNotice>>,
              List<AuthNotice>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

@ProviderFor(AuthKnowledgeState)
const authKnowledgeStateProvider = AuthKnowledgeStateProvider._();

final class AuthKnowledgeStateProvider
    extends $NotifierProvider<AuthKnowledgeState, List<AuthKnowledge>> {
  const AuthKnowledgeStateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authKnowledgeStateProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authKnowledgeStateHash();

  @$internal
  @override
  AuthKnowledgeState create() => AuthKnowledgeState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(List<AuthKnowledge> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<List<AuthKnowledge>>(value),
    );
  }
}

String _$authKnowledgeStateHash() =>
    r'cb7e7a58981ebfb5c0ed07708da77b515a0dad68';

abstract class _$AuthKnowledgeState extends $Notifier<List<AuthKnowledge>> {
  List<AuthKnowledge> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<List<AuthKnowledge>, List<AuthKnowledge>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<List<AuthKnowledge>, List<AuthKnowledge>>,
              List<AuthKnowledge>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

@ProviderFor(isAuthenticated)
const isAuthenticatedProvider = IsAuthenticatedProvider._();

final class IsAuthenticatedProvider
    extends $FunctionalProvider<bool, bool, bool>
    with $Provider<bool> {
  const IsAuthenticatedProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'isAuthenticatedProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$isAuthenticatedHash();

  @$internal
  @override
  $ProviderElement<bool> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  bool create(Ref ref) {
    return isAuthenticated(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(bool value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<bool>(value),
    );
  }
}

String _$isAuthenticatedHash() => r'38ca768548082b99aef700bee7b0d1e0efa075e3';

@ProviderFor(isAuthAvailable)
const isAuthAvailableProvider = IsAuthAvailableProvider._();

final class IsAuthAvailableProvider
    extends $FunctionalProvider<bool, bool, bool>
    with $Provider<bool> {
  const IsAuthAvailableProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'isAuthAvailableProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$isAuthAvailableHash();

  @$internal
  @override
  $ProviderElement<bool> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  bool create(Ref ref) {
    return isAuthAvailable(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(bool value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<bool>(value),
    );
  }
}

String _$isAuthAvailableHash() => r'991835d4a9649e98ec69c132e424a79f385e0719';
