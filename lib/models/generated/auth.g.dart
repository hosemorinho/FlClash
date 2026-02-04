// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthConfig _$AuthConfigFromJson(Map<String, dynamic> json) => _AuthConfig(
  isInviteForce: json['is_invite_force'] as bool? ?? false,
  isEmailVerify: json['is_email_verify'] as bool? ?? false,
  isRecaptcha: json['is_recaptcha'] as bool? ?? false,
  recaptchaSiteKey: json['recaptcha_site_key'] as String?,
  tosUrl: json['tos_url'] as String?,
);

Map<String, dynamic> _$AuthConfigToJson(_AuthConfig instance) =>
    <String, dynamic>{
      'is_invite_force': instance.isInviteForce,
      'is_email_verify': instance.isEmailVerify,
      'is_recaptcha': instance.isRecaptcha,
      'recaptcha_site_key': instance.recaptchaSiteKey,
      'tos_url': instance.tosUrl,
    };

_AuthResponse _$AuthResponseFromJson(Map<String, dynamic> json) =>
    _AuthResponse(
      token: json['token'] as String?,
      authData: json['auth_data'] as String?,
    );

Map<String, dynamic> _$AuthResponseToJson(_AuthResponse instance) =>
    <String, dynamic>{'token': instance.token, 'auth_data': instance.authData};

_AuthUser _$AuthUserFromJson(Map<String, dynamic> json) => _AuthUser(
  id: (json['id'] as num?)?.toInt(),
  email: json['email'] as String?,
  balance: (json['balance'] as num?)?.toInt() ?? 0,
  commissionBalance: (json['commission_balance'] as num?)?.toInt() ?? 0,
  planId: (json['plan_id'] as num?)?.toInt(),
  expiredAt: (json['expired_at'] as num?)?.toInt(),
  uuid: json['uuid'] as String?,
  token: json['token'] as String?,
  transferEnable: (json['transfer_enable'] as num?)?.toInt(),
  upload: (json['u'] as num?)?.toInt() ?? 0,
  download: (json['d'] as num?)?.toInt() ?? 0,
  avatarUrl: json['avatar_url'] as String?,
);

Map<String, dynamic> _$AuthUserToJson(_AuthUser instance) => <String, dynamic>{
  'id': instance.id,
  'email': instance.email,
  'balance': instance.balance,
  'commission_balance': instance.commissionBalance,
  'plan_id': instance.planId,
  'expired_at': instance.expiredAt,
  'uuid': instance.uuid,
  'token': instance.token,
  'transfer_enable': instance.transferEnable,
  'u': instance.upload,
  'd': instance.download,
  'avatar_url': instance.avatarUrl,
};

_DashboardStats _$DashboardStatsFromJson(Map<String, dynamic> json) =>
    _DashboardStats(
      totalUplink: (json['total_uplink'] as num?)?.toInt() ?? 0,
      totalDownlink: (json['total_downlink'] as num?)?.toInt() ?? 0,
      totalUsed: (json['total_used'] as num?)?.toInt() ?? 0,
      commissionBalance: (json['commission_balance'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$DashboardStatsToJson(_DashboardStats instance) =>
    <String, dynamic>{
      'total_uplink': instance.totalUplink,
      'total_downlink': instance.totalDownlink,
      'total_used': instance.totalUsed,
      'commission_balance': instance.commissionBalance,
    };

_AuthPlan _$AuthPlanFromJson(Map<String, dynamic> json) => _AuthPlan(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  content: json['content'] as String?,
  monthPrice: (json['month_price'] as num?)?.toInt(),
  quarterPrice: (json['quarter_price'] as num?)?.toInt(),
  halfYearPrice: (json['half_year_price'] as num?)?.toInt(),
  yearPrice: (json['year_price'] as num?)?.toInt(),
  twoYearPrice: (json['two_year_price'] as num?)?.toInt(),
  threeYearPrice: (json['three_year_price'] as num?)?.toInt(),
  onetimePrice: (json['onetime_price'] as num?)?.toInt(),
  resetPrice: (json['reset_price'] as num?)?.toInt(),
  transferEnable: (json['transfer_enable'] as num?)?.toInt(),
  speedLimit: (json['speed_limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$AuthPlanToJson(_AuthPlan instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'content': instance.content,
  'month_price': instance.monthPrice,
  'quarter_price': instance.quarterPrice,
  'half_year_price': instance.halfYearPrice,
  'year_price': instance.yearPrice,
  'two_year_price': instance.twoYearPrice,
  'three_year_price': instance.threeYearPrice,
  'onetime_price': instance.onetimePrice,
  'reset_price': instance.resetPrice,
  'transfer_enable': instance.transferEnable,
  'speed_limit': instance.speedLimit,
};

_SubscribeData _$SubscribeDataFromJson(Map<String, dynamic> json) =>
    _SubscribeData(
      planId: (json['plan_id'] as num?)?.toInt(),
      token: json['token'] as String?,
      upload: (json['u'] as num?)?.toInt() ?? 0,
      download: (json['d'] as num?)?.toInt() ?? 0,
      total: (json['total'] as num?)?.toInt() ?? 0,
      expiredAt: (json['expired_at'] as num?)?.toInt(),
      subscribeUrl: json['subscribe_url'] as String?,
      resetDay: (json['reset_day'] as num?)?.toInt(),
      plan: json['plan'] == null
          ? null
          : AuthPlan.fromJson(json['plan'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubscribeDataToJson(_SubscribeData instance) =>
    <String, dynamic>{
      'plan_id': instance.planId,
      'token': instance.token,
      'u': instance.upload,
      'd': instance.download,
      'total': instance.total,
      'expired_at': instance.expiredAt,
      'subscribe_url': instance.subscribeUrl,
      'reset_day': instance.resetDay,
      'plan': instance.plan,
    };

_AuthOrder _$AuthOrderFromJson(Map<String, dynamic> json) => _AuthOrder(
  id: (json['id'] as num?)?.toInt(),
  tradeNo: json['trade_no'] as String?,
  planId: (json['plan_id'] as num?)?.toInt(),
  period: json['period'] as String?,
  totalAmount: (json['total_amount'] as num?)?.toInt(),
  status: (json['status'] as num?)?.toInt(),
  surplusAmount: (json['surplus_amount'] as num?)?.toInt(),
  discountAmount: (json['discount_amount'] as num?)?.toInt(),
  surplusOrderIds: (json['surplus_order_ids'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  createdAt: (json['created_at'] as num?)?.toInt(),
  updatedAt: (json['updated_at'] as num?)?.toInt(),
  plan: json['plan'] == null
      ? null
      : AuthPlan.fromJson(json['plan'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AuthOrderToJson(_AuthOrder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'trade_no': instance.tradeNo,
      'plan_id': instance.planId,
      'period': instance.period,
      'total_amount': instance.totalAmount,
      'status': instance.status,
      'surplus_amount': instance.surplusAmount,
      'discount_amount': instance.discountAmount,
      'surplus_order_ids': instance.surplusOrderIds,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'plan': instance.plan,
    };

_AuthTicket _$AuthTicketFromJson(Map<String, dynamic> json) => _AuthTicket(
  id: (json['id'] as num?)?.toInt(),
  subject: json['subject'] as String?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  status: (json['status'] as num?)?.toInt() ?? 0,
  replyStatus: (json['reply_status'] as num?)?.toInt() ?? 0,
  createdAt: (json['created_at'] as num?)?.toInt(),
  updatedAt: (json['updated_at'] as num?)?.toInt(),
);

Map<String, dynamic> _$AuthTicketToJson(_AuthTicket instance) =>
    <String, dynamic>{
      'id': instance.id,
      'subject': instance.subject,
      'level': instance.level,
      'status': instance.status,
      'reply_status': instance.replyStatus,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_TicketReply _$TicketReplyFromJson(Map<String, dynamic> json) => _TicketReply(
  id: (json['id'] as num?)?.toInt(),
  ticketId: (json['ticket_id'] as num?)?.toInt(),
  isMe: json['is_me'] as bool? ?? false,
  message: json['message'] as String?,
  createdAt: (json['created_at'] as num?)?.toInt(),
);

Map<String, dynamic> _$TicketReplyToJson(_TicketReply instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ticket_id': instance.ticketId,
      'is_me': instance.isMe,
      'message': instance.message,
      'created_at': instance.createdAt,
    };

_InviteCode _$InviteCodeFromJson(Map<String, dynamic> json) => _InviteCode(
  id: (json['id'] as num?)?.toInt(),
  code: json['code'] as String?,
  status: (json['status'] as num?)?.toInt() ?? 0,
  pv: (json['pv'] as num?)?.toInt() ?? 0,
  createdAt: (json['created_at'] as num?)?.toInt(),
  updatedAt: (json['updated_at'] as num?)?.toInt(),
);

Map<String, dynamic> _$InviteCodeToJson(_InviteCode instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'status': instance.status,
      'pv': instance.pv,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_InviteStats _$InviteStatsFromJson(Map<String, dynamic> json) => _InviteStats(
  codes:
      (json['codes'] as List<dynamic>?)
          ?.map((e) => InviteCode.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  stat:
      (json['stat'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList() ??
      const [],
);

Map<String, dynamic> _$InviteStatsToJson(_InviteStats instance) =>
    <String, dynamic>{'codes': instance.codes, 'stat': instance.stat};

_ServerNode _$ServerNodeFromJson(Map<String, dynamic> json) => _ServerNode(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  host: json['host'] as String?,
  port: (json['port'] as num?)?.toInt() ?? 0,
  rate: (json['rate'] as num?)?.toDouble() ?? 1.0,
  serverStatus: (json['server_status'] as num?)?.toInt() ?? 0,
  tags: json['tags'] as String?,
);

Map<String, dynamic> _$ServerNodeToJson(_ServerNode instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'host': instance.host,
      'port': instance.port,
      'rate': instance.rate,
      'server_status': instance.serverStatus,
      'tags': instance.tags,
    };

_PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) =>
    _PaymentMethod(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      icon: json['icon'] as String?,
      handlingFeePercent: (json['handling_fee_percent'] as num?)?.toInt() ?? 0,
      payment: (json['payment'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PaymentMethodToJson(_PaymentMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'icon': instance.icon,
      'handling_fee_percent': instance.handlingFeePercent,
      'payment': instance.payment,
    };

_CheckoutResponse _$CheckoutResponseFromJson(Map<String, dynamic> json) =>
    _CheckoutResponse(
      type: json['type'] as String?,
      data: json['data'] as String?,
    );

Map<String, dynamic> _$CheckoutResponseToJson(_CheckoutResponse instance) =>
    <String, dynamic>{'type': instance.type, 'data': instance.data};

_AuthNotice _$AuthNoticeFromJson(Map<String, dynamic> json) => _AuthNotice(
  id: (json['id'] as num?)?.toInt(),
  title: json['title'] as String?,
  content: json['content'] as String?,
  imgUrl: json['img_url'] as String?,
  createdAt: (json['created_at'] as num?)?.toInt(),
  updatedAt: (json['updated_at'] as num?)?.toInt(),
);

Map<String, dynamic> _$AuthNoticeToJson(_AuthNotice instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content,
      'img_url': instance.imgUrl,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_AuthKnowledge _$AuthKnowledgeFromJson(Map<String, dynamic> json) =>
    _AuthKnowledge(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      body: json['body'] as String?,
      category: json['category'] as String?,
      createdAt: (json['created_at'] as num?)?.toInt(),
      updatedAt: (json['updated_at'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AuthKnowledgeToJson(_AuthKnowledge instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
      'category': instance.category,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_AuthSession _$AuthSessionFromJson(Map<String, dynamic> json) => _AuthSession(
  id: (json['id'] as num?)?.toInt(),
  ip: json['ip'] as String?,
  uAgent: json['ua'] as String?,
  isCurrent: json['is_current'] as bool? ?? false,
  createdAt: (json['created_at'] as num?)?.toInt(),
);

Map<String, dynamic> _$AuthSessionToJson(_AuthSession instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ip': instance.ip,
      'ua': instance.uAgent,
      'is_current': instance.isCurrent,
      'created_at': instance.createdAt,
    };

_TrafficRecord _$TrafficRecordFromJson(Map<String, dynamic> json) =>
    _TrafficRecord(
      recordAt: (json['record_at'] as num?)?.toInt(),
      u: (json['u'] as num?)?.toInt() ?? 0,
      d: (json['d'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$TrafficRecordToJson(_TrafficRecord instance) =>
    <String, dynamic>{
      'record_at': instance.recordAt,
      'u': instance.u,
      'd': instance.d,
    };

_CommissionConfig _$CommissionConfigFromJson(Map<String, dynamic> json) =>
    _CommissionConfig(
      withdrawMethods:
          (json['withdraw_methods'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      withdrawClose: json['withdraw_close'] as bool? ?? false,
      commissionRate: (json['commission_rate'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$CommissionConfigToJson(_CommissionConfig instance) =>
    <String, dynamic>{
      'withdraw_methods': instance.withdrawMethods,
      'withdraw_close': instance.withdrawClose,
      'commission_rate': instance.commissionRate,
    };

_CouponResult _$CouponResultFromJson(Map<String, dynamic> json) =>
    _CouponResult(
      name: json['name'] as String?,
      value: (json['value'] as num?)?.toInt() ?? 0,
      type: (json['type'] as num?)?.toInt() ?? 0,
      limitPlanIds:
          (json['limit_plan_ids'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
      limitPeriod:
          (json['limit_period'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$CouponResultToJson(_CouponResult instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'type': instance.type,
      'limit_plan_ids': instance.limitPlanIds,
      'limit_period': instance.limitPeriod,
    };
