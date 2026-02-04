import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/auth.freezed.dart';
part 'generated/auth.g.dart';

@freezed
abstract class AuthConfig with _$AuthConfig {
  const factory AuthConfig({
    @Default(false) @JsonKey(name: 'is_invite_force') bool isInviteForce,
    @Default(false) @JsonKey(name: 'is_email_verify') bool isEmailVerify,
    @Default(false) @JsonKey(name: 'is_recaptcha') bool isRecaptcha,
    @JsonKey(name: 'recaptcha_site_key') String? recaptchaSiteKey,
    @JsonKey(name: 'tos_url') String? tosUrl,
  }) = _AuthConfig;

  factory AuthConfig.fromJson(Map<String, Object?> json) =>
      _$AuthConfigFromJson(json);
}

@freezed
abstract class AuthResponse with _$AuthResponse {
  const factory AuthResponse({
    String? token,
    @JsonKey(name: 'auth_data') String? authData,
  }) = _AuthResponse;

  factory AuthResponse.fromJson(Map<String, Object?> json) =>
      _$AuthResponseFromJson(json);
}

@freezed
abstract class AuthUser with _$AuthUser {
  const factory AuthUser({
    int? id,
    String? email,
    @Default(0) int balance,
    @Default(0) @JsonKey(name: 'commission_balance') int commissionBalance,
    @JsonKey(name: 'plan_id') int? planId,
    @JsonKey(name: 'expired_at') int? expiredAt,
    String? uuid,
    String? token,
    @JsonKey(name: 'transfer_enable') int? transferEnable,
    @Default(0) @JsonKey(name: 'u') int upload,
    @Default(0) @JsonKey(name: 'd') int download,
    @JsonKey(name: 'avatar_url') String? avatarUrl,
  }) = _AuthUser;

  factory AuthUser.fromJson(Map<String, Object?> json) =>
      _$AuthUserFromJson(json);
}

@freezed
abstract class DashboardStats with _$DashboardStats {
  const factory DashboardStats({
    @Default(0) @JsonKey(name: 'total_uplink') int totalUplink,
    @Default(0) @JsonKey(name: 'total_downlink') int totalDownlink,
    @Default(0) @JsonKey(name: 'total_used') int totalUsed,
    @Default(0) @JsonKey(name: 'commission_balance') int commissionBalance,
  }) = _DashboardStats;

  factory DashboardStats.fromJson(Map<String, Object?> json) =>
      _$DashboardStatsFromJson(json);
}

@freezed
abstract class AuthPlan with _$AuthPlan {
  const factory AuthPlan({
    int? id,
    String? name,
    String? content,
    @JsonKey(name: 'month_price') int? monthPrice,
    @JsonKey(name: 'quarter_price') int? quarterPrice,
    @JsonKey(name: 'half_year_price') int? halfYearPrice,
    @JsonKey(name: 'year_price') int? yearPrice,
    @JsonKey(name: 'two_year_price') int? twoYearPrice,
    @JsonKey(name: 'three_year_price') int? threeYearPrice,
    @JsonKey(name: 'onetime_price') int? onetimePrice,
    @JsonKey(name: 'reset_price') int? resetPrice,
    @JsonKey(name: 'transfer_enable') int? transferEnable,
    @JsonKey(name: 'speed_limit') int? speedLimit,
  }) = _AuthPlan;

  factory AuthPlan.fromJson(Map<String, Object?> json) =>
      _$AuthPlanFromJson(json);
}

@freezed
abstract class SubscribeData with _$SubscribeData {
  const factory SubscribeData({
    @JsonKey(name: 'plan_id') int? planId,
    String? token,
    @Default(0) @JsonKey(name: 'u') int upload,
    @Default(0) @JsonKey(name: 'd') int download,
    @Default(0) int total,
    @JsonKey(name: 'expired_at') int? expiredAt,
    @JsonKey(name: 'subscribe_url') String? subscribeUrl,
    @JsonKey(name: 'reset_day') int? resetDay,
    AuthPlan? plan,
  }) = _SubscribeData;

  factory SubscribeData.fromJson(Map<String, Object?> json) =>
      _$SubscribeDataFromJson(json);
}

@freezed
abstract class AuthOrder with _$AuthOrder {
  const factory AuthOrder({
    int? id,
    @JsonKey(name: 'trade_no') String? tradeNo,
    @JsonKey(name: 'plan_id') int? planId,
    String? period,
    @JsonKey(name: 'total_amount') int? totalAmount,
    int? status,
    @JsonKey(name: 'surplus_amount') int? surplusAmount,
    @JsonKey(name: 'discount_amount') int? discountAmount,
    @JsonKey(name: 'surplus_order_ids') List<int>? surplusOrderIds,
    @JsonKey(name: 'created_at') int? createdAt,
    @JsonKey(name: 'updated_at') int? updatedAt,
    AuthPlan? plan,
  }) = _AuthOrder;

  factory AuthOrder.fromJson(Map<String, Object?> json) =>
      _$AuthOrderFromJson(json);
}

@freezed
abstract class AuthTicket with _$AuthTicket {
  const factory AuthTicket({
    int? id,
    String? subject,
    @Default(0) int level,
    @Default(0) int status,
    @JsonKey(name: 'reply_status') @Default(0) int replyStatus,
    @JsonKey(name: 'created_at') int? createdAt,
    @JsonKey(name: 'updated_at') int? updatedAt,
  }) = _AuthTicket;

  factory AuthTicket.fromJson(Map<String, Object?> json) =>
      _$AuthTicketFromJson(json);
}

@freezed
abstract class TicketReply with _$TicketReply {
  const factory TicketReply({
    int? id,
    @JsonKey(name: 'ticket_id') int? ticketId,
    @JsonKey(name: 'is_me') @Default(false) bool isMe,
    String? message,
    @JsonKey(name: 'created_at') int? createdAt,
  }) = _TicketReply;

  factory TicketReply.fromJson(Map<String, Object?> json) =>
      _$TicketReplyFromJson(json);
}

@freezed
abstract class InviteCode with _$InviteCode {
  const factory InviteCode({
    int? id,
    String? code,
    @Default(0) int status,
    @JsonKey(name: 'pv') @Default(0) int pv,
    @JsonKey(name: 'created_at') int? createdAt,
    @JsonKey(name: 'updated_at') int? updatedAt,
  }) = _InviteCode;

  factory InviteCode.fromJson(Map<String, Object?> json) =>
      _$InviteCodeFromJson(json);
}

@freezed
abstract class InviteStats with _$InviteStats {
  const factory InviteStats({
    @Default([]) List<InviteCode> codes,
    @JsonKey(name: 'stat') @Default([]) List<int> stat,
  }) = _InviteStats;

  factory InviteStats.fromJson(Map<String, Object?> json) =>
      _$InviteStatsFromJson(json);
}

@freezed
abstract class ServerNode with _$ServerNode {
  const factory ServerNode({
    int? id,
    String? name,
    String? host,
    @Default(0) int port,
    @Default(1.0) double rate,
    @JsonKey(name: 'server_status') @Default(0) int serverStatus,
    String? tags,
  }) = _ServerNode;

  factory ServerNode.fromJson(Map<String, Object?> json) =>
      _$ServerNodeFromJson(json);
}

@freezed
abstract class PaymentMethod with _$PaymentMethod {
  const factory PaymentMethod({
    int? id,
    String? name,
    String? icon,
    @JsonKey(name: 'handling_fee_percent') @Default(0) int handlingFeePercent,
    int? payment,
  }) = _PaymentMethod;

  factory PaymentMethod.fromJson(Map<String, Object?> json) =>
      _$PaymentMethodFromJson(json);
}

@freezed
abstract class CheckoutResponse with _$CheckoutResponse {
  const factory CheckoutResponse({
    String? type,
    String? data,
  }) = _CheckoutResponse;

  factory CheckoutResponse.fromJson(Map<String, Object?> json) =>
      _$CheckoutResponseFromJson(json);
}

@freezed
abstract class AuthNotice with _$AuthNotice {
  const factory AuthNotice({
    int? id,
    String? title,
    String? content,
    @JsonKey(name: 'img_url') String? imgUrl,
    @JsonKey(name: 'created_at') int? createdAt,
    @JsonKey(name: 'updated_at') int? updatedAt,
  }) = _AuthNotice;

  factory AuthNotice.fromJson(Map<String, Object?> json) =>
      _$AuthNoticeFromJson(json);
}

@freezed
abstract class AuthKnowledge with _$AuthKnowledge {
  const factory AuthKnowledge({
    int? id,
    String? title,
    String? body,
    String? category,
    @JsonKey(name: 'created_at') int? createdAt,
    @JsonKey(name: 'updated_at') int? updatedAt,
  }) = _AuthKnowledge;

  factory AuthKnowledge.fromJson(Map<String, Object?> json) =>
      _$AuthKnowledgeFromJson(json);
}

@freezed
abstract class AuthSession with _$AuthSession {
  const factory AuthSession({
    int? id,
    String? ip,
    @JsonKey(name: 'ua') String? uAgent,
    @JsonKey(name: 'is_current') @Default(false) bool isCurrent,
    @JsonKey(name: 'created_at') int? createdAt,
  }) = _AuthSession;

  factory AuthSession.fromJson(Map<String, Object?> json) =>
      _$AuthSessionFromJson(json);
}

@freezed
abstract class TrafficRecord with _$TrafficRecord {
  const factory TrafficRecord({
    @JsonKey(name: 'record_at') int? recordAt,
    @Default(0) @JsonKey(name: 'u') int u,
    @Default(0) @JsonKey(name: 'd') int d,
  }) = _TrafficRecord;

  factory TrafficRecord.fromJson(Map<String, Object?> json) =>
      _$TrafficRecordFromJson(json);
}

@freezed
abstract class CommissionConfig with _$CommissionConfig {
  const factory CommissionConfig({
    @JsonKey(name: 'withdraw_methods') @Default([]) List<String> withdrawMethods,
    @JsonKey(name: 'withdraw_close') @Default(false) bool withdrawClose,
    @Default(0) @JsonKey(name: 'commission_rate') int commissionRate,
  }) = _CommissionConfig;

  factory CommissionConfig.fromJson(Map<String, Object?> json) =>
      _$CommissionConfigFromJson(json);
}

@freezed
abstract class CouponResult with _$CouponResult {
  const factory CouponResult({
    String? name,
    @Default(0) int value,
    @Default(0) int type,
    @JsonKey(name: 'limit_plan_ids') @Default([]) List<int> limitPlanIds,
    @JsonKey(name: 'limit_period') @Default([]) List<String> limitPeriod,
  }) = _CouponResult;

  factory CouponResult.fromJson(Map<String, Object?> json) =>
      _$CouponResultFromJson(json);
}
