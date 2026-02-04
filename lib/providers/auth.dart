import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/models/models.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/auth.g.dart';

@Riverpod(keepAlive: true)
class AuthToken extends _$AuthToken with AutoDisposeNotifierMixin {
  @override
  String? build() {
    return null;
  }
}

@Riverpod(keepAlive: true)
class AuthUserState extends _$AuthUserState with AutoDisposeNotifierMixin {
  @override
  AuthUser? build() {
    return null;
  }
}

@Riverpod(keepAlive: true)
class AuthConfigState extends _$AuthConfigState with AutoDisposeNotifierMixin {
  @override
  AuthConfig build() {
    return const AuthConfig();
  }
}

@riverpod
class AuthDashboardStatsState extends _$AuthDashboardStatsState
    with AutoDisposeNotifierMixin {
  @override
  DashboardStats? build() {
    return null;
  }
}

@riverpod
class AuthSubscribeState extends _$AuthSubscribeState
    with AutoDisposeNotifierMixin {
  @override
  SubscribeData? build() {
    return null;
  }
}

@riverpod
class AuthPlansState extends _$AuthPlansState with AutoDisposeNotifierMixin {
  @override
  List<AuthPlan> build() {
    return [];
  }
}

@riverpod
class AuthOrdersState extends _$AuthOrdersState with AutoDisposeNotifierMixin {
  @override
  List<AuthOrder> build() {
    return [];
  }
}

@riverpod
class AuthTicketsState extends _$AuthTicketsState
    with AutoDisposeNotifierMixin {
  @override
  List<AuthTicket> build() {
    return [];
  }
}

@riverpod
class AuthInviteCodesState extends _$AuthInviteCodesState
    with AutoDisposeNotifierMixin {
  @override
  List<InviteCode> build() {
    return [];
  }
}

@riverpod
class AuthSessionsState extends _$AuthSessionsState
    with AutoDisposeNotifierMixin {
  @override
  List<AuthSession> build() {
    return [];
  }
}

@riverpod
class AuthServersState extends _$AuthServersState
    with AutoDisposeNotifierMixin {
  @override
  List<ServerNode> build() {
    return [];
  }
}

@riverpod
class AuthNoticesState extends _$AuthNoticesState
    with AutoDisposeNotifierMixin {
  @override
  List<AuthNotice> build() {
    return [];
  }
}

@riverpod
class AuthKnowledgeState extends _$AuthKnowledgeState
    with AutoDisposeNotifierMixin {
  @override
  List<AuthKnowledge> build() {
    return [];
  }
}

// Derived providers

@Riverpod(keepAlive: true)
bool isAuthenticated(Ref ref) {
  final token = ref.watch(authTokenProvider);
  return token != null && token.isNotEmpty;
}

@Riverpod(keepAlive: true)
bool isAuthAvailable(Ref ref) {
  return authApiBaseUrl.isNotEmpty;
}
