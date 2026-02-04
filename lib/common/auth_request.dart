import 'package:dio/dio.dart';
import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/models/models.dart';

class AuthRequest {
  static AuthRequest? _instance;
  late final Dio _dio;
  String? _token;

  AuthRequest._internal() {
    _dio = Dio(
      BaseOptions(
        baseUrl: '$authApiBaseUrl$authApiPrefix',
        connectTimeout: httpTimeoutDuration,
        receiveTimeout: httpTimeoutDuration,
        headers: {'Content-Type': 'application/json'},
      ),
    );
    _dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          if (_token != null && _token!.isNotEmpty) {
            options.headers['Authorization'] = _token;
          }
          handler.next(options);
        },
        onResponse: (response, handler) {
          final data = response.data;
          if (data is Map<String, dynamic> && data.containsKey('data')) {
            response.data = data['data'];
          }
          handler.next(response);
        },
        onError: (error, handler) {
          if (error.response?.statusCode == 401 ||
              error.response?.statusCode == 403) {
            clearToken();
          }
          handler.next(error);
        },
      ),
    );
  }

  factory AuthRequest() {
    _instance ??= AuthRequest._internal();
    return _instance!;
  }

  void setToken(String token) {
    _token = token;
  }

  void clearToken() {
    _token = null;
  }

  String? get token => _token;

  // === Auth ===

  Future<AuthConfig> getPassportConfig() async {
    final response = await _dio.get('/guest/comm/config');
    return AuthConfig.fromJson(response.data ?? {});
  }

  Future<AuthResponse> login(String email, String password) async {
    final response = await _dio.post(
      '/passport/auth/login',
      data: {'email': email, 'password': password},
    );
    return AuthResponse.fromJson(response.data ?? {});
  }

  Future<AuthResponse> register({
    required String email,
    required String password,
    String? inviteCode,
    String? emailCode,
  }) async {
    final response = await _dio.post(
      '/passport/auth/register',
      data: {
        'email': email,
        'password': password,
        if (inviteCode != null) 'invite_code': inviteCode,
        if (emailCode != null) 'email_code': emailCode,
      },
    );
    return AuthResponse.fromJson(response.data ?? {});
  }

  Future<void> forgotPassword({
    required String email,
    required String password,
    required String emailCode,
  }) async {
    await _dio.post(
      '/passport/auth/forget',
      data: {
        'email': email,
        'password': password,
        'email_code': emailCode,
      },
    );
  }

  Future<void> sendEmailVerify(String email) async {
    await _dio.post(
      '/passport/comm/sendEmailVerify',
      data: {'email': email},
    );
  }

  // === User ===

  Future<AuthUser> getUserInfo() async {
    final response = await _dio.get('/user/info');
    return AuthUser.fromJson(response.data ?? {});
  }

  Future<void> changePassword(String oldPassword, String newPassword) async {
    await _dio.post(
      '/user/changePassword',
      data: {'old_password': oldPassword, 'new_password': newPassword},
    );
  }

  Future<SubscribeData> getSubscribe() async {
    final response = await _dio.get('/user/getSubscribe');
    return SubscribeData.fromJson(response.data ?? {});
  }

  Future<DashboardStats> getStat() async {
    final response = await _dio.get('/user/getStat');
    return DashboardStats.fromJson(response.data ?? {});
  }

  Future<List<AuthSession>> getSessions() async {
    final response = await _dio.get('/user/getSessions');
    final list = response.data as List? ?? [];
    return list.map((e) => AuthSession.fromJson(e)).toList();
  }

  Future<void> removeSession(int id) async {
    await _dio.post('/user/removeSession', data: {'session_id': id});
  }

  // === Plans & Orders ===

  Future<List<AuthPlan>> getPlans() async {
    final response = await _dio.get('/user/plan/fetch');
    final list = response.data as List? ?? [];
    return list.map((e) => AuthPlan.fromJson(e)).toList();
  }

  Future<String> createOrder({
    required int planId,
    required String period,
    String? couponCode,
  }) async {
    final response = await _dio.post(
      '/user/order/save',
      data: {
        'plan_id': planId,
        'period': period,
        if (couponCode != null) 'coupon_code': couponCode,
      },
    );
    return response.data?.toString() ?? '';
  }

  Future<CheckoutResponse> checkout({
    required String tradeNo,
    required int method,
  }) async {
    final response = await _dio.post(
      '/user/order/checkout',
      data: {'trade_no': tradeNo, 'method': method},
    );
    return CheckoutResponse.fromJson(response.data ?? {});
  }

  Future<List<AuthOrder>> getOrders() async {
    final response = await _dio.get('/user/order/fetch');
    final list = response.data as List? ?? [];
    return list.map((e) => AuthOrder.fromJson(e)).toList();
  }

  Future<AuthOrder> getOrderDetail(String tradeNo) async {
    final response = await _dio.get(
      '/user/order/detail',
      queryParameters: {'trade_no': tradeNo},
    );
    return AuthOrder.fromJson(response.data ?? {});
  }

  Future<void> cancelOrder(String tradeNo) async {
    await _dio.post('/user/order/cancel', data: {'trade_no': tradeNo});
  }

  Future<List<PaymentMethod>> getPaymentMethods() async {
    final response = await _dio.get('/user/order/getPaymentMethod');
    final list = response.data as List? ?? [];
    return list.map((e) => PaymentMethod.fromJson(e)).toList();
  }

  Future<CouponResult> checkCoupon({
    required String code,
    required int planId,
  }) async {
    final response = await _dio.post(
      '/user/coupon/check',
      data: {'code': code, 'plan_id': planId},
    );
    return CouponResult.fromJson(response.data ?? {});
  }

  // === Tickets ===

  Future<List<AuthTicket>> getTickets() async {
    final response = await _dio.get('/user/ticket/fetch');
    final list = response.data as List? ?? [];
    return list.map((e) => AuthTicket.fromJson(e)).toList();
  }

  Future<void> createTicket({
    required String subject,
    required int level,
    required String message,
  }) async {
    await _dio.post(
      '/user/ticket/save',
      data: {'subject': subject, 'level': level, 'message': message},
    );
  }

  Future<List<TicketReply>> getTicketReplies(int ticketId) async {
    final response = await _dio.get(
      '/user/ticket/fetch',
      queryParameters: {'id': ticketId},
    );
    final list = response.data as List? ?? [];
    return list.map((e) => TicketReply.fromJson(e)).toList();
  }

  Future<void> replyTicket({
    required int ticketId,
    required String message,
  }) async {
    await _dio.post(
      '/user/ticket/reply',
      data: {'id': ticketId, 'message': message},
    );
  }

  Future<void> closeTicket(int ticketId) async {
    await _dio.post('/user/ticket/close', data: {'id': ticketId});
  }

  // === Invite ===

  Future<InviteStats> getInviteDetails() async {
    final response = await _dio.get('/user/invite/fetch');
    return InviteStats.fromJson(response.data ?? {});
  }

  Future<InviteCode> createInviteCode() async {
    final response = await _dio.get('/user/invite/save');
    return InviteCode.fromJson(response.data ?? {});
  }

  Future<CommissionConfig> getCommissionConfig() async {
    final response = await _dio.get('/user/invite/getCommissionConfig');
    return CommissionConfig.fromJson(response.data ?? {});
  }

  Future<void> transferCommission(int method) async {
    await _dio.post(
      '/user/invite/transfer',
      data: {'transfer_amount': method},
    );
  }

  // === Other ===

  Future<List<AuthNotice>> getNotices() async {
    final response = await _dio.get('/user/notice/fetch');
    final list = response.data as List? ?? [];
    return list.map((e) => AuthNotice.fromJson(e)).toList();
  }

  Future<List<AuthKnowledge>> getKnowledge() async {
    final response = await _dio.get('/user/knowledge/fetch');
    final list = response.data as List? ?? [];
    return list.map((e) => AuthKnowledge.fromJson(e)).toList();
  }

  Future<List<TrafficRecord>> getTrafficLogs() async {
    final response = await _dio.get('/user/stat/getTrafficLog');
    final list = response.data as List? ?? [];
    return list.map((e) => TrafficRecord.fromJson(e)).toList();
  }

  Future<List<ServerNode>> getServers() async {
    final response = await _dio.get('/user/server/fetch');
    final list = response.data as List? ?? [];
    return list.map((e) => ServerNode.fromJson(e)).toList();
  }
}

final authRequest = AuthRequest();
