// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthConfig {

@JsonKey(name: 'is_invite_force') bool get isInviteForce;@JsonKey(name: 'is_email_verify') bool get isEmailVerify;@JsonKey(name: 'is_recaptcha') bool get isRecaptcha;@JsonKey(name: 'recaptcha_site_key') String? get recaptchaSiteKey;@JsonKey(name: 'tos_url') String? get tosUrl;
/// Create a copy of AuthConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthConfigCopyWith<AuthConfig> get copyWith => _$AuthConfigCopyWithImpl<AuthConfig>(this as AuthConfig, _$identity);

  /// Serializes this AuthConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthConfig&&(identical(other.isInviteForce, isInviteForce) || other.isInviteForce == isInviteForce)&&(identical(other.isEmailVerify, isEmailVerify) || other.isEmailVerify == isEmailVerify)&&(identical(other.isRecaptcha, isRecaptcha) || other.isRecaptcha == isRecaptcha)&&(identical(other.recaptchaSiteKey, recaptchaSiteKey) || other.recaptchaSiteKey == recaptchaSiteKey)&&(identical(other.tosUrl, tosUrl) || other.tosUrl == tosUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isInviteForce,isEmailVerify,isRecaptcha,recaptchaSiteKey,tosUrl);

@override
String toString() {
  return 'AuthConfig(isInviteForce: $isInviteForce, isEmailVerify: $isEmailVerify, isRecaptcha: $isRecaptcha, recaptchaSiteKey: $recaptchaSiteKey, tosUrl: $tosUrl)';
}


}

/// @nodoc
abstract mixin class $AuthConfigCopyWith<$Res>  {
  factory $AuthConfigCopyWith(AuthConfig value, $Res Function(AuthConfig) _then) = _$AuthConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'is_invite_force') bool isInviteForce,@JsonKey(name: 'is_email_verify') bool isEmailVerify,@JsonKey(name: 'is_recaptcha') bool isRecaptcha,@JsonKey(name: 'recaptcha_site_key') String? recaptchaSiteKey,@JsonKey(name: 'tos_url') String? tosUrl
});




}
/// @nodoc
class _$AuthConfigCopyWithImpl<$Res>
    implements $AuthConfigCopyWith<$Res> {
  _$AuthConfigCopyWithImpl(this._self, this._then);

  final AuthConfig _self;
  final $Res Function(AuthConfig) _then;

/// Create a copy of AuthConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isInviteForce = null,Object? isEmailVerify = null,Object? isRecaptcha = null,Object? recaptchaSiteKey = freezed,Object? tosUrl = freezed,}) {
  return _then(_self.copyWith(
isInviteForce: null == isInviteForce ? _self.isInviteForce : isInviteForce // ignore: cast_nullable_to_non_nullable
as bool,isEmailVerify: null == isEmailVerify ? _self.isEmailVerify : isEmailVerify // ignore: cast_nullable_to_non_nullable
as bool,isRecaptcha: null == isRecaptcha ? _self.isRecaptcha : isRecaptcha // ignore: cast_nullable_to_non_nullable
as bool,recaptchaSiteKey: freezed == recaptchaSiteKey ? _self.recaptchaSiteKey : recaptchaSiteKey // ignore: cast_nullable_to_non_nullable
as String?,tosUrl: freezed == tosUrl ? _self.tosUrl : tosUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthConfig].
extension AuthConfigPatterns on AuthConfig {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthConfig() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthConfig value)  $default,){
final _that = this;
switch (_that) {
case _AuthConfig():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthConfig value)?  $default,){
final _that = this;
switch (_that) {
case _AuthConfig() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'is_invite_force')  bool isInviteForce, @JsonKey(name: 'is_email_verify')  bool isEmailVerify, @JsonKey(name: 'is_recaptcha')  bool isRecaptcha, @JsonKey(name: 'recaptcha_site_key')  String? recaptchaSiteKey, @JsonKey(name: 'tos_url')  String? tosUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthConfig() when $default != null:
return $default(_that.isInviteForce,_that.isEmailVerify,_that.isRecaptcha,_that.recaptchaSiteKey,_that.tosUrl);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'is_invite_force')  bool isInviteForce, @JsonKey(name: 'is_email_verify')  bool isEmailVerify, @JsonKey(name: 'is_recaptcha')  bool isRecaptcha, @JsonKey(name: 'recaptcha_site_key')  String? recaptchaSiteKey, @JsonKey(name: 'tos_url')  String? tosUrl)  $default,) {final _that = this;
switch (_that) {
case _AuthConfig():
return $default(_that.isInviteForce,_that.isEmailVerify,_that.isRecaptcha,_that.recaptchaSiteKey,_that.tosUrl);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'is_invite_force')  bool isInviteForce, @JsonKey(name: 'is_email_verify')  bool isEmailVerify, @JsonKey(name: 'is_recaptcha')  bool isRecaptcha, @JsonKey(name: 'recaptcha_site_key')  String? recaptchaSiteKey, @JsonKey(name: 'tos_url')  String? tosUrl)?  $default,) {final _that = this;
switch (_that) {
case _AuthConfig() when $default != null:
return $default(_that.isInviteForce,_that.isEmailVerify,_that.isRecaptcha,_that.recaptchaSiteKey,_that.tosUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthConfig implements AuthConfig {
  const _AuthConfig({@JsonKey(name: 'is_invite_force') this.isInviteForce = false, @JsonKey(name: 'is_email_verify') this.isEmailVerify = false, @JsonKey(name: 'is_recaptcha') this.isRecaptcha = false, @JsonKey(name: 'recaptcha_site_key') this.recaptchaSiteKey, @JsonKey(name: 'tos_url') this.tosUrl});
  factory _AuthConfig.fromJson(Map<String, dynamic> json) => _$AuthConfigFromJson(json);

@override@JsonKey(name: 'is_invite_force') final  bool isInviteForce;
@override@JsonKey(name: 'is_email_verify') final  bool isEmailVerify;
@override@JsonKey(name: 'is_recaptcha') final  bool isRecaptcha;
@override@JsonKey(name: 'recaptcha_site_key') final  String? recaptchaSiteKey;
@override@JsonKey(name: 'tos_url') final  String? tosUrl;

/// Create a copy of AuthConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthConfigCopyWith<_AuthConfig> get copyWith => __$AuthConfigCopyWithImpl<_AuthConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthConfig&&(identical(other.isInviteForce, isInviteForce) || other.isInviteForce == isInviteForce)&&(identical(other.isEmailVerify, isEmailVerify) || other.isEmailVerify == isEmailVerify)&&(identical(other.isRecaptcha, isRecaptcha) || other.isRecaptcha == isRecaptcha)&&(identical(other.recaptchaSiteKey, recaptchaSiteKey) || other.recaptchaSiteKey == recaptchaSiteKey)&&(identical(other.tosUrl, tosUrl) || other.tosUrl == tosUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isInviteForce,isEmailVerify,isRecaptcha,recaptchaSiteKey,tosUrl);

@override
String toString() {
  return 'AuthConfig(isInviteForce: $isInviteForce, isEmailVerify: $isEmailVerify, isRecaptcha: $isRecaptcha, recaptchaSiteKey: $recaptchaSiteKey, tosUrl: $tosUrl)';
}


}

/// @nodoc
abstract mixin class _$AuthConfigCopyWith<$Res> implements $AuthConfigCopyWith<$Res> {
  factory _$AuthConfigCopyWith(_AuthConfig value, $Res Function(_AuthConfig) _then) = __$AuthConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'is_invite_force') bool isInviteForce,@JsonKey(name: 'is_email_verify') bool isEmailVerify,@JsonKey(name: 'is_recaptcha') bool isRecaptcha,@JsonKey(name: 'recaptcha_site_key') String? recaptchaSiteKey,@JsonKey(name: 'tos_url') String? tosUrl
});




}
/// @nodoc
class __$AuthConfigCopyWithImpl<$Res>
    implements _$AuthConfigCopyWith<$Res> {
  __$AuthConfigCopyWithImpl(this._self, this._then);

  final _AuthConfig _self;
  final $Res Function(_AuthConfig) _then;

/// Create a copy of AuthConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isInviteForce = null,Object? isEmailVerify = null,Object? isRecaptcha = null,Object? recaptchaSiteKey = freezed,Object? tosUrl = freezed,}) {
  return _then(_AuthConfig(
isInviteForce: null == isInviteForce ? _self.isInviteForce : isInviteForce // ignore: cast_nullable_to_non_nullable
as bool,isEmailVerify: null == isEmailVerify ? _self.isEmailVerify : isEmailVerify // ignore: cast_nullable_to_non_nullable
as bool,isRecaptcha: null == isRecaptcha ? _self.isRecaptcha : isRecaptcha // ignore: cast_nullable_to_non_nullable
as bool,recaptchaSiteKey: freezed == recaptchaSiteKey ? _self.recaptchaSiteKey : recaptchaSiteKey // ignore: cast_nullable_to_non_nullable
as String?,tosUrl: freezed == tosUrl ? _self.tosUrl : tosUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AuthResponse {

 String? get token;@JsonKey(name: 'auth_data') String? get authData;
/// Create a copy of AuthResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthResponseCopyWith<AuthResponse> get copyWith => _$AuthResponseCopyWithImpl<AuthResponse>(this as AuthResponse, _$identity);

  /// Serializes this AuthResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthResponse&&(identical(other.token, token) || other.token == token)&&(identical(other.authData, authData) || other.authData == authData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,authData);

@override
String toString() {
  return 'AuthResponse(token: $token, authData: $authData)';
}


}

/// @nodoc
abstract mixin class $AuthResponseCopyWith<$Res>  {
  factory $AuthResponseCopyWith(AuthResponse value, $Res Function(AuthResponse) _then) = _$AuthResponseCopyWithImpl;
@useResult
$Res call({
 String? token,@JsonKey(name: 'auth_data') String? authData
});




}
/// @nodoc
class _$AuthResponseCopyWithImpl<$Res>
    implements $AuthResponseCopyWith<$Res> {
  _$AuthResponseCopyWithImpl(this._self, this._then);

  final AuthResponse _self;
  final $Res Function(AuthResponse) _then;

/// Create a copy of AuthResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = freezed,Object? authData = freezed,}) {
  return _then(_self.copyWith(
token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,authData: freezed == authData ? _self.authData : authData // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthResponse].
extension AuthResponsePatterns on AuthResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthResponse value)  $default,){
final _that = this;
switch (_that) {
case _AuthResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AuthResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? token, @JsonKey(name: 'auth_data')  String? authData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthResponse() when $default != null:
return $default(_that.token,_that.authData);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? token, @JsonKey(name: 'auth_data')  String? authData)  $default,) {final _that = this;
switch (_that) {
case _AuthResponse():
return $default(_that.token,_that.authData);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? token, @JsonKey(name: 'auth_data')  String? authData)?  $default,) {final _that = this;
switch (_that) {
case _AuthResponse() when $default != null:
return $default(_that.token,_that.authData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthResponse implements AuthResponse {
  const _AuthResponse({this.token, @JsonKey(name: 'auth_data') this.authData});
  factory _AuthResponse.fromJson(Map<String, dynamic> json) => _$AuthResponseFromJson(json);

@override final  String? token;
@override@JsonKey(name: 'auth_data') final  String? authData;

/// Create a copy of AuthResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthResponseCopyWith<_AuthResponse> get copyWith => __$AuthResponseCopyWithImpl<_AuthResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthResponse&&(identical(other.token, token) || other.token == token)&&(identical(other.authData, authData) || other.authData == authData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,authData);

@override
String toString() {
  return 'AuthResponse(token: $token, authData: $authData)';
}


}

/// @nodoc
abstract mixin class _$AuthResponseCopyWith<$Res> implements $AuthResponseCopyWith<$Res> {
  factory _$AuthResponseCopyWith(_AuthResponse value, $Res Function(_AuthResponse) _then) = __$AuthResponseCopyWithImpl;
@override @useResult
$Res call({
 String? token,@JsonKey(name: 'auth_data') String? authData
});




}
/// @nodoc
class __$AuthResponseCopyWithImpl<$Res>
    implements _$AuthResponseCopyWith<$Res> {
  __$AuthResponseCopyWithImpl(this._self, this._then);

  final _AuthResponse _self;
  final $Res Function(_AuthResponse) _then;

/// Create a copy of AuthResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = freezed,Object? authData = freezed,}) {
  return _then(_AuthResponse(
token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,authData: freezed == authData ? _self.authData : authData // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AuthUser {

 int? get id; String? get email; int get balance;@JsonKey(name: 'commission_balance') int get commissionBalance;@JsonKey(name: 'plan_id') int? get planId;@JsonKey(name: 'expired_at') int? get expiredAt; String? get uuid; String? get token;@JsonKey(name: 'transfer_enable') int? get transferEnable;@JsonKey(name: 'u') int get upload;@JsonKey(name: 'd') int get download;@JsonKey(name: 'avatar_url') String? get avatarUrl;
/// Create a copy of AuthUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthUserCopyWith<AuthUser> get copyWith => _$AuthUserCopyWithImpl<AuthUser>(this as AuthUser, _$identity);

  /// Serializes this AuthUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthUser&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.commissionBalance, commissionBalance) || other.commissionBalance == commissionBalance)&&(identical(other.planId, planId) || other.planId == planId)&&(identical(other.expiredAt, expiredAt) || other.expiredAt == expiredAt)&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.token, token) || other.token == token)&&(identical(other.transferEnable, transferEnable) || other.transferEnable == transferEnable)&&(identical(other.upload, upload) || other.upload == upload)&&(identical(other.download, download) || other.download == download)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,email,balance,commissionBalance,planId,expiredAt,uuid,token,transferEnable,upload,download,avatarUrl);

@override
String toString() {
  return 'AuthUser(id: $id, email: $email, balance: $balance, commissionBalance: $commissionBalance, planId: $planId, expiredAt: $expiredAt, uuid: $uuid, token: $token, transferEnable: $transferEnable, upload: $upload, download: $download, avatarUrl: $avatarUrl)';
}


}

/// @nodoc
abstract mixin class $AuthUserCopyWith<$Res>  {
  factory $AuthUserCopyWith(AuthUser value, $Res Function(AuthUser) _then) = _$AuthUserCopyWithImpl;
@useResult
$Res call({
 int? id, String? email, int balance,@JsonKey(name: 'commission_balance') int commissionBalance,@JsonKey(name: 'plan_id') int? planId,@JsonKey(name: 'expired_at') int? expiredAt, String? uuid, String? token,@JsonKey(name: 'transfer_enable') int? transferEnable,@JsonKey(name: 'u') int upload,@JsonKey(name: 'd') int download,@JsonKey(name: 'avatar_url') String? avatarUrl
});




}
/// @nodoc
class _$AuthUserCopyWithImpl<$Res>
    implements $AuthUserCopyWith<$Res> {
  _$AuthUserCopyWithImpl(this._self, this._then);

  final AuthUser _self;
  final $Res Function(AuthUser) _then;

/// Create a copy of AuthUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? email = freezed,Object? balance = null,Object? commissionBalance = null,Object? planId = freezed,Object? expiredAt = freezed,Object? uuid = freezed,Object? token = freezed,Object? transferEnable = freezed,Object? upload = null,Object? download = null,Object? avatarUrl = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as int,commissionBalance: null == commissionBalance ? _self.commissionBalance : commissionBalance // ignore: cast_nullable_to_non_nullable
as int,planId: freezed == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as int?,expiredAt: freezed == expiredAt ? _self.expiredAt : expiredAt // ignore: cast_nullable_to_non_nullable
as int?,uuid: freezed == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,transferEnable: freezed == transferEnable ? _self.transferEnable : transferEnable // ignore: cast_nullable_to_non_nullable
as int?,upload: null == upload ? _self.upload : upload // ignore: cast_nullable_to_non_nullable
as int,download: null == download ? _self.download : download // ignore: cast_nullable_to_non_nullable
as int,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthUser].
extension AuthUserPatterns on AuthUser {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthUser() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthUser value)  $default,){
final _that = this;
switch (_that) {
case _AuthUser():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthUser value)?  $default,){
final _that = this;
switch (_that) {
case _AuthUser() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? email,  int balance, @JsonKey(name: 'commission_balance')  int commissionBalance, @JsonKey(name: 'plan_id')  int? planId, @JsonKey(name: 'expired_at')  int? expiredAt,  String? uuid,  String? token, @JsonKey(name: 'transfer_enable')  int? transferEnable, @JsonKey(name: 'u')  int upload, @JsonKey(name: 'd')  int download, @JsonKey(name: 'avatar_url')  String? avatarUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthUser() when $default != null:
return $default(_that.id,_that.email,_that.balance,_that.commissionBalance,_that.planId,_that.expiredAt,_that.uuid,_that.token,_that.transferEnable,_that.upload,_that.download,_that.avatarUrl);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? email,  int balance, @JsonKey(name: 'commission_balance')  int commissionBalance, @JsonKey(name: 'plan_id')  int? planId, @JsonKey(name: 'expired_at')  int? expiredAt,  String? uuid,  String? token, @JsonKey(name: 'transfer_enable')  int? transferEnable, @JsonKey(name: 'u')  int upload, @JsonKey(name: 'd')  int download, @JsonKey(name: 'avatar_url')  String? avatarUrl)  $default,) {final _that = this;
switch (_that) {
case _AuthUser():
return $default(_that.id,_that.email,_that.balance,_that.commissionBalance,_that.planId,_that.expiredAt,_that.uuid,_that.token,_that.transferEnable,_that.upload,_that.download,_that.avatarUrl);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? email,  int balance, @JsonKey(name: 'commission_balance')  int commissionBalance, @JsonKey(name: 'plan_id')  int? planId, @JsonKey(name: 'expired_at')  int? expiredAt,  String? uuid,  String? token, @JsonKey(name: 'transfer_enable')  int? transferEnable, @JsonKey(name: 'u')  int upload, @JsonKey(name: 'd')  int download, @JsonKey(name: 'avatar_url')  String? avatarUrl)?  $default,) {final _that = this;
switch (_that) {
case _AuthUser() when $default != null:
return $default(_that.id,_that.email,_that.balance,_that.commissionBalance,_that.planId,_that.expiredAt,_that.uuid,_that.token,_that.transferEnable,_that.upload,_that.download,_that.avatarUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthUser implements AuthUser {
  const _AuthUser({this.id, this.email, this.balance = 0, @JsonKey(name: 'commission_balance') this.commissionBalance = 0, @JsonKey(name: 'plan_id') this.planId, @JsonKey(name: 'expired_at') this.expiredAt, this.uuid, this.token, @JsonKey(name: 'transfer_enable') this.transferEnable, @JsonKey(name: 'u') this.upload = 0, @JsonKey(name: 'd') this.download = 0, @JsonKey(name: 'avatar_url') this.avatarUrl});
  factory _AuthUser.fromJson(Map<String, dynamic> json) => _$AuthUserFromJson(json);

@override final  int? id;
@override final  String? email;
@override@JsonKey() final  int balance;
@override@JsonKey(name: 'commission_balance') final  int commissionBalance;
@override@JsonKey(name: 'plan_id') final  int? planId;
@override@JsonKey(name: 'expired_at') final  int? expiredAt;
@override final  String? uuid;
@override final  String? token;
@override@JsonKey(name: 'transfer_enable') final  int? transferEnable;
@override@JsonKey(name: 'u') final  int upload;
@override@JsonKey(name: 'd') final  int download;
@override@JsonKey(name: 'avatar_url') final  String? avatarUrl;

/// Create a copy of AuthUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthUserCopyWith<_AuthUser> get copyWith => __$AuthUserCopyWithImpl<_AuthUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthUser&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.commissionBalance, commissionBalance) || other.commissionBalance == commissionBalance)&&(identical(other.planId, planId) || other.planId == planId)&&(identical(other.expiredAt, expiredAt) || other.expiredAt == expiredAt)&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.token, token) || other.token == token)&&(identical(other.transferEnable, transferEnable) || other.transferEnable == transferEnable)&&(identical(other.upload, upload) || other.upload == upload)&&(identical(other.download, download) || other.download == download)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,email,balance,commissionBalance,planId,expiredAt,uuid,token,transferEnable,upload,download,avatarUrl);

@override
String toString() {
  return 'AuthUser(id: $id, email: $email, balance: $balance, commissionBalance: $commissionBalance, planId: $planId, expiredAt: $expiredAt, uuid: $uuid, token: $token, transferEnable: $transferEnable, upload: $upload, download: $download, avatarUrl: $avatarUrl)';
}


}

/// @nodoc
abstract mixin class _$AuthUserCopyWith<$Res> implements $AuthUserCopyWith<$Res> {
  factory _$AuthUserCopyWith(_AuthUser value, $Res Function(_AuthUser) _then) = __$AuthUserCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? email, int balance,@JsonKey(name: 'commission_balance') int commissionBalance,@JsonKey(name: 'plan_id') int? planId,@JsonKey(name: 'expired_at') int? expiredAt, String? uuid, String? token,@JsonKey(name: 'transfer_enable') int? transferEnable,@JsonKey(name: 'u') int upload,@JsonKey(name: 'd') int download,@JsonKey(name: 'avatar_url') String? avatarUrl
});




}
/// @nodoc
class __$AuthUserCopyWithImpl<$Res>
    implements _$AuthUserCopyWith<$Res> {
  __$AuthUserCopyWithImpl(this._self, this._then);

  final _AuthUser _self;
  final $Res Function(_AuthUser) _then;

/// Create a copy of AuthUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? email = freezed,Object? balance = null,Object? commissionBalance = null,Object? planId = freezed,Object? expiredAt = freezed,Object? uuid = freezed,Object? token = freezed,Object? transferEnable = freezed,Object? upload = null,Object? download = null,Object? avatarUrl = freezed,}) {
  return _then(_AuthUser(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as int,commissionBalance: null == commissionBalance ? _self.commissionBalance : commissionBalance // ignore: cast_nullable_to_non_nullable
as int,planId: freezed == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as int?,expiredAt: freezed == expiredAt ? _self.expiredAt : expiredAt // ignore: cast_nullable_to_non_nullable
as int?,uuid: freezed == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,transferEnable: freezed == transferEnable ? _self.transferEnable : transferEnable // ignore: cast_nullable_to_non_nullable
as int?,upload: null == upload ? _self.upload : upload // ignore: cast_nullable_to_non_nullable
as int,download: null == download ? _self.download : download // ignore: cast_nullable_to_non_nullable
as int,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$DashboardStats {

@JsonKey(name: 'total_uplink') int get totalUplink;@JsonKey(name: 'total_downlink') int get totalDownlink;@JsonKey(name: 'total_used') int get totalUsed;@JsonKey(name: 'commission_balance') int get commissionBalance;
/// Create a copy of DashboardStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DashboardStatsCopyWith<DashboardStats> get copyWith => _$DashboardStatsCopyWithImpl<DashboardStats>(this as DashboardStats, _$identity);

  /// Serializes this DashboardStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DashboardStats&&(identical(other.totalUplink, totalUplink) || other.totalUplink == totalUplink)&&(identical(other.totalDownlink, totalDownlink) || other.totalDownlink == totalDownlink)&&(identical(other.totalUsed, totalUsed) || other.totalUsed == totalUsed)&&(identical(other.commissionBalance, commissionBalance) || other.commissionBalance == commissionBalance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalUplink,totalDownlink,totalUsed,commissionBalance);

@override
String toString() {
  return 'DashboardStats(totalUplink: $totalUplink, totalDownlink: $totalDownlink, totalUsed: $totalUsed, commissionBalance: $commissionBalance)';
}


}

/// @nodoc
abstract mixin class $DashboardStatsCopyWith<$Res>  {
  factory $DashboardStatsCopyWith(DashboardStats value, $Res Function(DashboardStats) _then) = _$DashboardStatsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'total_uplink') int totalUplink,@JsonKey(name: 'total_downlink') int totalDownlink,@JsonKey(name: 'total_used') int totalUsed,@JsonKey(name: 'commission_balance') int commissionBalance
});




}
/// @nodoc
class _$DashboardStatsCopyWithImpl<$Res>
    implements $DashboardStatsCopyWith<$Res> {
  _$DashboardStatsCopyWithImpl(this._self, this._then);

  final DashboardStats _self;
  final $Res Function(DashboardStats) _then;

/// Create a copy of DashboardStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalUplink = null,Object? totalDownlink = null,Object? totalUsed = null,Object? commissionBalance = null,}) {
  return _then(_self.copyWith(
totalUplink: null == totalUplink ? _self.totalUplink : totalUplink // ignore: cast_nullable_to_non_nullable
as int,totalDownlink: null == totalDownlink ? _self.totalDownlink : totalDownlink // ignore: cast_nullable_to_non_nullable
as int,totalUsed: null == totalUsed ? _self.totalUsed : totalUsed // ignore: cast_nullable_to_non_nullable
as int,commissionBalance: null == commissionBalance ? _self.commissionBalance : commissionBalance // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [DashboardStats].
extension DashboardStatsPatterns on DashboardStats {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DashboardStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DashboardStats() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DashboardStats value)  $default,){
final _that = this;
switch (_that) {
case _DashboardStats():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DashboardStats value)?  $default,){
final _that = this;
switch (_that) {
case _DashboardStats() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'total_uplink')  int totalUplink, @JsonKey(name: 'total_downlink')  int totalDownlink, @JsonKey(name: 'total_used')  int totalUsed, @JsonKey(name: 'commission_balance')  int commissionBalance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DashboardStats() when $default != null:
return $default(_that.totalUplink,_that.totalDownlink,_that.totalUsed,_that.commissionBalance);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'total_uplink')  int totalUplink, @JsonKey(name: 'total_downlink')  int totalDownlink, @JsonKey(name: 'total_used')  int totalUsed, @JsonKey(name: 'commission_balance')  int commissionBalance)  $default,) {final _that = this;
switch (_that) {
case _DashboardStats():
return $default(_that.totalUplink,_that.totalDownlink,_that.totalUsed,_that.commissionBalance);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'total_uplink')  int totalUplink, @JsonKey(name: 'total_downlink')  int totalDownlink, @JsonKey(name: 'total_used')  int totalUsed, @JsonKey(name: 'commission_balance')  int commissionBalance)?  $default,) {final _that = this;
switch (_that) {
case _DashboardStats() when $default != null:
return $default(_that.totalUplink,_that.totalDownlink,_that.totalUsed,_that.commissionBalance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DashboardStats implements DashboardStats {
  const _DashboardStats({@JsonKey(name: 'total_uplink') this.totalUplink = 0, @JsonKey(name: 'total_downlink') this.totalDownlink = 0, @JsonKey(name: 'total_used') this.totalUsed = 0, @JsonKey(name: 'commission_balance') this.commissionBalance = 0});
  factory _DashboardStats.fromJson(Map<String, dynamic> json) => _$DashboardStatsFromJson(json);

@override@JsonKey(name: 'total_uplink') final  int totalUplink;
@override@JsonKey(name: 'total_downlink') final  int totalDownlink;
@override@JsonKey(name: 'total_used') final  int totalUsed;
@override@JsonKey(name: 'commission_balance') final  int commissionBalance;

/// Create a copy of DashboardStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DashboardStatsCopyWith<_DashboardStats> get copyWith => __$DashboardStatsCopyWithImpl<_DashboardStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DashboardStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DashboardStats&&(identical(other.totalUplink, totalUplink) || other.totalUplink == totalUplink)&&(identical(other.totalDownlink, totalDownlink) || other.totalDownlink == totalDownlink)&&(identical(other.totalUsed, totalUsed) || other.totalUsed == totalUsed)&&(identical(other.commissionBalance, commissionBalance) || other.commissionBalance == commissionBalance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalUplink,totalDownlink,totalUsed,commissionBalance);

@override
String toString() {
  return 'DashboardStats(totalUplink: $totalUplink, totalDownlink: $totalDownlink, totalUsed: $totalUsed, commissionBalance: $commissionBalance)';
}


}

/// @nodoc
abstract mixin class _$DashboardStatsCopyWith<$Res> implements $DashboardStatsCopyWith<$Res> {
  factory _$DashboardStatsCopyWith(_DashboardStats value, $Res Function(_DashboardStats) _then) = __$DashboardStatsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'total_uplink') int totalUplink,@JsonKey(name: 'total_downlink') int totalDownlink,@JsonKey(name: 'total_used') int totalUsed,@JsonKey(name: 'commission_balance') int commissionBalance
});




}
/// @nodoc
class __$DashboardStatsCopyWithImpl<$Res>
    implements _$DashboardStatsCopyWith<$Res> {
  __$DashboardStatsCopyWithImpl(this._self, this._then);

  final _DashboardStats _self;
  final $Res Function(_DashboardStats) _then;

/// Create a copy of DashboardStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalUplink = null,Object? totalDownlink = null,Object? totalUsed = null,Object? commissionBalance = null,}) {
  return _then(_DashboardStats(
totalUplink: null == totalUplink ? _self.totalUplink : totalUplink // ignore: cast_nullable_to_non_nullable
as int,totalDownlink: null == totalDownlink ? _self.totalDownlink : totalDownlink // ignore: cast_nullable_to_non_nullable
as int,totalUsed: null == totalUsed ? _self.totalUsed : totalUsed // ignore: cast_nullable_to_non_nullable
as int,commissionBalance: null == commissionBalance ? _self.commissionBalance : commissionBalance // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$AuthPlan {

 int? get id; String? get name; String? get content;@JsonKey(name: 'month_price') int? get monthPrice;@JsonKey(name: 'quarter_price') int? get quarterPrice;@JsonKey(name: 'half_year_price') int? get halfYearPrice;@JsonKey(name: 'year_price') int? get yearPrice;@JsonKey(name: 'two_year_price') int? get twoYearPrice;@JsonKey(name: 'three_year_price') int? get threeYearPrice;@JsonKey(name: 'onetime_price') int? get onetimePrice;@JsonKey(name: 'reset_price') int? get resetPrice;@JsonKey(name: 'transfer_enable') int? get transferEnable;@JsonKey(name: 'speed_limit') int? get speedLimit;
/// Create a copy of AuthPlan
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthPlanCopyWith<AuthPlan> get copyWith => _$AuthPlanCopyWithImpl<AuthPlan>(this as AuthPlan, _$identity);

  /// Serializes this AuthPlan to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthPlan&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.content, content) || other.content == content)&&(identical(other.monthPrice, monthPrice) || other.monthPrice == monthPrice)&&(identical(other.quarterPrice, quarterPrice) || other.quarterPrice == quarterPrice)&&(identical(other.halfYearPrice, halfYearPrice) || other.halfYearPrice == halfYearPrice)&&(identical(other.yearPrice, yearPrice) || other.yearPrice == yearPrice)&&(identical(other.twoYearPrice, twoYearPrice) || other.twoYearPrice == twoYearPrice)&&(identical(other.threeYearPrice, threeYearPrice) || other.threeYearPrice == threeYearPrice)&&(identical(other.onetimePrice, onetimePrice) || other.onetimePrice == onetimePrice)&&(identical(other.resetPrice, resetPrice) || other.resetPrice == resetPrice)&&(identical(other.transferEnable, transferEnable) || other.transferEnable == transferEnable)&&(identical(other.speedLimit, speedLimit) || other.speedLimit == speedLimit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,content,monthPrice,quarterPrice,halfYearPrice,yearPrice,twoYearPrice,threeYearPrice,onetimePrice,resetPrice,transferEnable,speedLimit);

@override
String toString() {
  return 'AuthPlan(id: $id, name: $name, content: $content, monthPrice: $monthPrice, quarterPrice: $quarterPrice, halfYearPrice: $halfYearPrice, yearPrice: $yearPrice, twoYearPrice: $twoYearPrice, threeYearPrice: $threeYearPrice, onetimePrice: $onetimePrice, resetPrice: $resetPrice, transferEnable: $transferEnable, speedLimit: $speedLimit)';
}


}

/// @nodoc
abstract mixin class $AuthPlanCopyWith<$Res>  {
  factory $AuthPlanCopyWith(AuthPlan value, $Res Function(AuthPlan) _then) = _$AuthPlanCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? content,@JsonKey(name: 'month_price') int? monthPrice,@JsonKey(name: 'quarter_price') int? quarterPrice,@JsonKey(name: 'half_year_price') int? halfYearPrice,@JsonKey(name: 'year_price') int? yearPrice,@JsonKey(name: 'two_year_price') int? twoYearPrice,@JsonKey(name: 'three_year_price') int? threeYearPrice,@JsonKey(name: 'onetime_price') int? onetimePrice,@JsonKey(name: 'reset_price') int? resetPrice,@JsonKey(name: 'transfer_enable') int? transferEnable,@JsonKey(name: 'speed_limit') int? speedLimit
});




}
/// @nodoc
class _$AuthPlanCopyWithImpl<$Res>
    implements $AuthPlanCopyWith<$Res> {
  _$AuthPlanCopyWithImpl(this._self, this._then);

  final AuthPlan _self;
  final $Res Function(AuthPlan) _then;

/// Create a copy of AuthPlan
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? content = freezed,Object? monthPrice = freezed,Object? quarterPrice = freezed,Object? halfYearPrice = freezed,Object? yearPrice = freezed,Object? twoYearPrice = freezed,Object? threeYearPrice = freezed,Object? onetimePrice = freezed,Object? resetPrice = freezed,Object? transferEnable = freezed,Object? speedLimit = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,monthPrice: freezed == monthPrice ? _self.monthPrice : monthPrice // ignore: cast_nullable_to_non_nullable
as int?,quarterPrice: freezed == quarterPrice ? _self.quarterPrice : quarterPrice // ignore: cast_nullable_to_non_nullable
as int?,halfYearPrice: freezed == halfYearPrice ? _self.halfYearPrice : halfYearPrice // ignore: cast_nullable_to_non_nullable
as int?,yearPrice: freezed == yearPrice ? _self.yearPrice : yearPrice // ignore: cast_nullable_to_non_nullable
as int?,twoYearPrice: freezed == twoYearPrice ? _self.twoYearPrice : twoYearPrice // ignore: cast_nullable_to_non_nullable
as int?,threeYearPrice: freezed == threeYearPrice ? _self.threeYearPrice : threeYearPrice // ignore: cast_nullable_to_non_nullable
as int?,onetimePrice: freezed == onetimePrice ? _self.onetimePrice : onetimePrice // ignore: cast_nullable_to_non_nullable
as int?,resetPrice: freezed == resetPrice ? _self.resetPrice : resetPrice // ignore: cast_nullable_to_non_nullable
as int?,transferEnable: freezed == transferEnable ? _self.transferEnable : transferEnable // ignore: cast_nullable_to_non_nullable
as int?,speedLimit: freezed == speedLimit ? _self.speedLimit : speedLimit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthPlan].
extension AuthPlanPatterns on AuthPlan {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthPlan value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthPlan() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthPlan value)  $default,){
final _that = this;
switch (_that) {
case _AuthPlan():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthPlan value)?  $default,){
final _that = this;
switch (_that) {
case _AuthPlan() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? content, @JsonKey(name: 'month_price')  int? monthPrice, @JsonKey(name: 'quarter_price')  int? quarterPrice, @JsonKey(name: 'half_year_price')  int? halfYearPrice, @JsonKey(name: 'year_price')  int? yearPrice, @JsonKey(name: 'two_year_price')  int? twoYearPrice, @JsonKey(name: 'three_year_price')  int? threeYearPrice, @JsonKey(name: 'onetime_price')  int? onetimePrice, @JsonKey(name: 'reset_price')  int? resetPrice, @JsonKey(name: 'transfer_enable')  int? transferEnable, @JsonKey(name: 'speed_limit')  int? speedLimit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthPlan() when $default != null:
return $default(_that.id,_that.name,_that.content,_that.monthPrice,_that.quarterPrice,_that.halfYearPrice,_that.yearPrice,_that.twoYearPrice,_that.threeYearPrice,_that.onetimePrice,_that.resetPrice,_that.transferEnable,_that.speedLimit);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? content, @JsonKey(name: 'month_price')  int? monthPrice, @JsonKey(name: 'quarter_price')  int? quarterPrice, @JsonKey(name: 'half_year_price')  int? halfYearPrice, @JsonKey(name: 'year_price')  int? yearPrice, @JsonKey(name: 'two_year_price')  int? twoYearPrice, @JsonKey(name: 'three_year_price')  int? threeYearPrice, @JsonKey(name: 'onetime_price')  int? onetimePrice, @JsonKey(name: 'reset_price')  int? resetPrice, @JsonKey(name: 'transfer_enable')  int? transferEnable, @JsonKey(name: 'speed_limit')  int? speedLimit)  $default,) {final _that = this;
switch (_that) {
case _AuthPlan():
return $default(_that.id,_that.name,_that.content,_that.monthPrice,_that.quarterPrice,_that.halfYearPrice,_that.yearPrice,_that.twoYearPrice,_that.threeYearPrice,_that.onetimePrice,_that.resetPrice,_that.transferEnable,_that.speedLimit);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? content, @JsonKey(name: 'month_price')  int? monthPrice, @JsonKey(name: 'quarter_price')  int? quarterPrice, @JsonKey(name: 'half_year_price')  int? halfYearPrice, @JsonKey(name: 'year_price')  int? yearPrice, @JsonKey(name: 'two_year_price')  int? twoYearPrice, @JsonKey(name: 'three_year_price')  int? threeYearPrice, @JsonKey(name: 'onetime_price')  int? onetimePrice, @JsonKey(name: 'reset_price')  int? resetPrice, @JsonKey(name: 'transfer_enable')  int? transferEnable, @JsonKey(name: 'speed_limit')  int? speedLimit)?  $default,) {final _that = this;
switch (_that) {
case _AuthPlan() when $default != null:
return $default(_that.id,_that.name,_that.content,_that.monthPrice,_that.quarterPrice,_that.halfYearPrice,_that.yearPrice,_that.twoYearPrice,_that.threeYearPrice,_that.onetimePrice,_that.resetPrice,_that.transferEnable,_that.speedLimit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthPlan implements AuthPlan {
  const _AuthPlan({this.id, this.name, this.content, @JsonKey(name: 'month_price') this.monthPrice, @JsonKey(name: 'quarter_price') this.quarterPrice, @JsonKey(name: 'half_year_price') this.halfYearPrice, @JsonKey(name: 'year_price') this.yearPrice, @JsonKey(name: 'two_year_price') this.twoYearPrice, @JsonKey(name: 'three_year_price') this.threeYearPrice, @JsonKey(name: 'onetime_price') this.onetimePrice, @JsonKey(name: 'reset_price') this.resetPrice, @JsonKey(name: 'transfer_enable') this.transferEnable, @JsonKey(name: 'speed_limit') this.speedLimit});
  factory _AuthPlan.fromJson(Map<String, dynamic> json) => _$AuthPlanFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? content;
@override@JsonKey(name: 'month_price') final  int? monthPrice;
@override@JsonKey(name: 'quarter_price') final  int? quarterPrice;
@override@JsonKey(name: 'half_year_price') final  int? halfYearPrice;
@override@JsonKey(name: 'year_price') final  int? yearPrice;
@override@JsonKey(name: 'two_year_price') final  int? twoYearPrice;
@override@JsonKey(name: 'three_year_price') final  int? threeYearPrice;
@override@JsonKey(name: 'onetime_price') final  int? onetimePrice;
@override@JsonKey(name: 'reset_price') final  int? resetPrice;
@override@JsonKey(name: 'transfer_enable') final  int? transferEnable;
@override@JsonKey(name: 'speed_limit') final  int? speedLimit;

/// Create a copy of AuthPlan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthPlanCopyWith<_AuthPlan> get copyWith => __$AuthPlanCopyWithImpl<_AuthPlan>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthPlanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthPlan&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.content, content) || other.content == content)&&(identical(other.monthPrice, monthPrice) || other.monthPrice == monthPrice)&&(identical(other.quarterPrice, quarterPrice) || other.quarterPrice == quarterPrice)&&(identical(other.halfYearPrice, halfYearPrice) || other.halfYearPrice == halfYearPrice)&&(identical(other.yearPrice, yearPrice) || other.yearPrice == yearPrice)&&(identical(other.twoYearPrice, twoYearPrice) || other.twoYearPrice == twoYearPrice)&&(identical(other.threeYearPrice, threeYearPrice) || other.threeYearPrice == threeYearPrice)&&(identical(other.onetimePrice, onetimePrice) || other.onetimePrice == onetimePrice)&&(identical(other.resetPrice, resetPrice) || other.resetPrice == resetPrice)&&(identical(other.transferEnable, transferEnable) || other.transferEnable == transferEnable)&&(identical(other.speedLimit, speedLimit) || other.speedLimit == speedLimit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,content,monthPrice,quarterPrice,halfYearPrice,yearPrice,twoYearPrice,threeYearPrice,onetimePrice,resetPrice,transferEnable,speedLimit);

@override
String toString() {
  return 'AuthPlan(id: $id, name: $name, content: $content, monthPrice: $monthPrice, quarterPrice: $quarterPrice, halfYearPrice: $halfYearPrice, yearPrice: $yearPrice, twoYearPrice: $twoYearPrice, threeYearPrice: $threeYearPrice, onetimePrice: $onetimePrice, resetPrice: $resetPrice, transferEnable: $transferEnable, speedLimit: $speedLimit)';
}


}

/// @nodoc
abstract mixin class _$AuthPlanCopyWith<$Res> implements $AuthPlanCopyWith<$Res> {
  factory _$AuthPlanCopyWith(_AuthPlan value, $Res Function(_AuthPlan) _then) = __$AuthPlanCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? content,@JsonKey(name: 'month_price') int? monthPrice,@JsonKey(name: 'quarter_price') int? quarterPrice,@JsonKey(name: 'half_year_price') int? halfYearPrice,@JsonKey(name: 'year_price') int? yearPrice,@JsonKey(name: 'two_year_price') int? twoYearPrice,@JsonKey(name: 'three_year_price') int? threeYearPrice,@JsonKey(name: 'onetime_price') int? onetimePrice,@JsonKey(name: 'reset_price') int? resetPrice,@JsonKey(name: 'transfer_enable') int? transferEnable,@JsonKey(name: 'speed_limit') int? speedLimit
});




}
/// @nodoc
class __$AuthPlanCopyWithImpl<$Res>
    implements _$AuthPlanCopyWith<$Res> {
  __$AuthPlanCopyWithImpl(this._self, this._then);

  final _AuthPlan _self;
  final $Res Function(_AuthPlan) _then;

/// Create a copy of AuthPlan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? content = freezed,Object? monthPrice = freezed,Object? quarterPrice = freezed,Object? halfYearPrice = freezed,Object? yearPrice = freezed,Object? twoYearPrice = freezed,Object? threeYearPrice = freezed,Object? onetimePrice = freezed,Object? resetPrice = freezed,Object? transferEnable = freezed,Object? speedLimit = freezed,}) {
  return _then(_AuthPlan(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,monthPrice: freezed == monthPrice ? _self.monthPrice : monthPrice // ignore: cast_nullable_to_non_nullable
as int?,quarterPrice: freezed == quarterPrice ? _self.quarterPrice : quarterPrice // ignore: cast_nullable_to_non_nullable
as int?,halfYearPrice: freezed == halfYearPrice ? _self.halfYearPrice : halfYearPrice // ignore: cast_nullable_to_non_nullable
as int?,yearPrice: freezed == yearPrice ? _self.yearPrice : yearPrice // ignore: cast_nullable_to_non_nullable
as int?,twoYearPrice: freezed == twoYearPrice ? _self.twoYearPrice : twoYearPrice // ignore: cast_nullable_to_non_nullable
as int?,threeYearPrice: freezed == threeYearPrice ? _self.threeYearPrice : threeYearPrice // ignore: cast_nullable_to_non_nullable
as int?,onetimePrice: freezed == onetimePrice ? _self.onetimePrice : onetimePrice // ignore: cast_nullable_to_non_nullable
as int?,resetPrice: freezed == resetPrice ? _self.resetPrice : resetPrice // ignore: cast_nullable_to_non_nullable
as int?,transferEnable: freezed == transferEnable ? _self.transferEnable : transferEnable // ignore: cast_nullable_to_non_nullable
as int?,speedLimit: freezed == speedLimit ? _self.speedLimit : speedLimit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$SubscribeData {

@JsonKey(name: 'plan_id') int? get planId; String? get token;@JsonKey(name: 'u') int get upload;@JsonKey(name: 'd') int get download; int get total;@JsonKey(name: 'expired_at') int? get expiredAt;@JsonKey(name: 'subscribe_url') String? get subscribeUrl;@JsonKey(name: 'reset_day') int? get resetDay; AuthPlan? get plan;
/// Create a copy of SubscribeData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscribeDataCopyWith<SubscribeData> get copyWith => _$SubscribeDataCopyWithImpl<SubscribeData>(this as SubscribeData, _$identity);

  /// Serializes this SubscribeData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscribeData&&(identical(other.planId, planId) || other.planId == planId)&&(identical(other.token, token) || other.token == token)&&(identical(other.upload, upload) || other.upload == upload)&&(identical(other.download, download) || other.download == download)&&(identical(other.total, total) || other.total == total)&&(identical(other.expiredAt, expiredAt) || other.expiredAt == expiredAt)&&(identical(other.subscribeUrl, subscribeUrl) || other.subscribeUrl == subscribeUrl)&&(identical(other.resetDay, resetDay) || other.resetDay == resetDay)&&(identical(other.plan, plan) || other.plan == plan));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,planId,token,upload,download,total,expiredAt,subscribeUrl,resetDay,plan);

@override
String toString() {
  return 'SubscribeData(planId: $planId, token: $token, upload: $upload, download: $download, total: $total, expiredAt: $expiredAt, subscribeUrl: $subscribeUrl, resetDay: $resetDay, plan: $plan)';
}


}

/// @nodoc
abstract mixin class $SubscribeDataCopyWith<$Res>  {
  factory $SubscribeDataCopyWith(SubscribeData value, $Res Function(SubscribeData) _then) = _$SubscribeDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'plan_id') int? planId, String? token,@JsonKey(name: 'u') int upload,@JsonKey(name: 'd') int download, int total,@JsonKey(name: 'expired_at') int? expiredAt,@JsonKey(name: 'subscribe_url') String? subscribeUrl,@JsonKey(name: 'reset_day') int? resetDay, AuthPlan? plan
});


$AuthPlanCopyWith<$Res>? get plan;

}
/// @nodoc
class _$SubscribeDataCopyWithImpl<$Res>
    implements $SubscribeDataCopyWith<$Res> {
  _$SubscribeDataCopyWithImpl(this._self, this._then);

  final SubscribeData _self;
  final $Res Function(SubscribeData) _then;

/// Create a copy of SubscribeData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? planId = freezed,Object? token = freezed,Object? upload = null,Object? download = null,Object? total = null,Object? expiredAt = freezed,Object? subscribeUrl = freezed,Object? resetDay = freezed,Object? plan = freezed,}) {
  return _then(_self.copyWith(
planId: freezed == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as int?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,upload: null == upload ? _self.upload : upload // ignore: cast_nullable_to_non_nullable
as int,download: null == download ? _self.download : download // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,expiredAt: freezed == expiredAt ? _self.expiredAt : expiredAt // ignore: cast_nullable_to_non_nullable
as int?,subscribeUrl: freezed == subscribeUrl ? _self.subscribeUrl : subscribeUrl // ignore: cast_nullable_to_non_nullable
as String?,resetDay: freezed == resetDay ? _self.resetDay : resetDay // ignore: cast_nullable_to_non_nullable
as int?,plan: freezed == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as AuthPlan?,
  ));
}
/// Create a copy of SubscribeData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthPlanCopyWith<$Res>? get plan {
    if (_self.plan == null) {
    return null;
  }

  return $AuthPlanCopyWith<$Res>(_self.plan!, (value) {
    return _then(_self.copyWith(plan: value));
  });
}
}


/// Adds pattern-matching-related methods to [SubscribeData].
extension SubscribeDataPatterns on SubscribeData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubscribeData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscribeData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubscribeData value)  $default,){
final _that = this;
switch (_that) {
case _SubscribeData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubscribeData value)?  $default,){
final _that = this;
switch (_that) {
case _SubscribeData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'plan_id')  int? planId,  String? token, @JsonKey(name: 'u')  int upload, @JsonKey(name: 'd')  int download,  int total, @JsonKey(name: 'expired_at')  int? expiredAt, @JsonKey(name: 'subscribe_url')  String? subscribeUrl, @JsonKey(name: 'reset_day')  int? resetDay,  AuthPlan? plan)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscribeData() when $default != null:
return $default(_that.planId,_that.token,_that.upload,_that.download,_that.total,_that.expiredAt,_that.subscribeUrl,_that.resetDay,_that.plan);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'plan_id')  int? planId,  String? token, @JsonKey(name: 'u')  int upload, @JsonKey(name: 'd')  int download,  int total, @JsonKey(name: 'expired_at')  int? expiredAt, @JsonKey(name: 'subscribe_url')  String? subscribeUrl, @JsonKey(name: 'reset_day')  int? resetDay,  AuthPlan? plan)  $default,) {final _that = this;
switch (_that) {
case _SubscribeData():
return $default(_that.planId,_that.token,_that.upload,_that.download,_that.total,_that.expiredAt,_that.subscribeUrl,_that.resetDay,_that.plan);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'plan_id')  int? planId,  String? token, @JsonKey(name: 'u')  int upload, @JsonKey(name: 'd')  int download,  int total, @JsonKey(name: 'expired_at')  int? expiredAt, @JsonKey(name: 'subscribe_url')  String? subscribeUrl, @JsonKey(name: 'reset_day')  int? resetDay,  AuthPlan? plan)?  $default,) {final _that = this;
switch (_that) {
case _SubscribeData() when $default != null:
return $default(_that.planId,_that.token,_that.upload,_that.download,_that.total,_that.expiredAt,_that.subscribeUrl,_that.resetDay,_that.plan);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubscribeData implements SubscribeData {
  const _SubscribeData({@JsonKey(name: 'plan_id') this.planId, this.token, @JsonKey(name: 'u') this.upload = 0, @JsonKey(name: 'd') this.download = 0, this.total = 0, @JsonKey(name: 'expired_at') this.expiredAt, @JsonKey(name: 'subscribe_url') this.subscribeUrl, @JsonKey(name: 'reset_day') this.resetDay, this.plan});
  factory _SubscribeData.fromJson(Map<String, dynamic> json) => _$SubscribeDataFromJson(json);

@override@JsonKey(name: 'plan_id') final  int? planId;
@override final  String? token;
@override@JsonKey(name: 'u') final  int upload;
@override@JsonKey(name: 'd') final  int download;
@override@JsonKey() final  int total;
@override@JsonKey(name: 'expired_at') final  int? expiredAt;
@override@JsonKey(name: 'subscribe_url') final  String? subscribeUrl;
@override@JsonKey(name: 'reset_day') final  int? resetDay;
@override final  AuthPlan? plan;

/// Create a copy of SubscribeData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscribeDataCopyWith<_SubscribeData> get copyWith => __$SubscribeDataCopyWithImpl<_SubscribeData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscribeDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscribeData&&(identical(other.planId, planId) || other.planId == planId)&&(identical(other.token, token) || other.token == token)&&(identical(other.upload, upload) || other.upload == upload)&&(identical(other.download, download) || other.download == download)&&(identical(other.total, total) || other.total == total)&&(identical(other.expiredAt, expiredAt) || other.expiredAt == expiredAt)&&(identical(other.subscribeUrl, subscribeUrl) || other.subscribeUrl == subscribeUrl)&&(identical(other.resetDay, resetDay) || other.resetDay == resetDay)&&(identical(other.plan, plan) || other.plan == plan));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,planId,token,upload,download,total,expiredAt,subscribeUrl,resetDay,plan);

@override
String toString() {
  return 'SubscribeData(planId: $planId, token: $token, upload: $upload, download: $download, total: $total, expiredAt: $expiredAt, subscribeUrl: $subscribeUrl, resetDay: $resetDay, plan: $plan)';
}


}

/// @nodoc
abstract mixin class _$SubscribeDataCopyWith<$Res> implements $SubscribeDataCopyWith<$Res> {
  factory _$SubscribeDataCopyWith(_SubscribeData value, $Res Function(_SubscribeData) _then) = __$SubscribeDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'plan_id') int? planId, String? token,@JsonKey(name: 'u') int upload,@JsonKey(name: 'd') int download, int total,@JsonKey(name: 'expired_at') int? expiredAt,@JsonKey(name: 'subscribe_url') String? subscribeUrl,@JsonKey(name: 'reset_day') int? resetDay, AuthPlan? plan
});


@override $AuthPlanCopyWith<$Res>? get plan;

}
/// @nodoc
class __$SubscribeDataCopyWithImpl<$Res>
    implements _$SubscribeDataCopyWith<$Res> {
  __$SubscribeDataCopyWithImpl(this._self, this._then);

  final _SubscribeData _self;
  final $Res Function(_SubscribeData) _then;

/// Create a copy of SubscribeData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? planId = freezed,Object? token = freezed,Object? upload = null,Object? download = null,Object? total = null,Object? expiredAt = freezed,Object? subscribeUrl = freezed,Object? resetDay = freezed,Object? plan = freezed,}) {
  return _then(_SubscribeData(
planId: freezed == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as int?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,upload: null == upload ? _self.upload : upload // ignore: cast_nullable_to_non_nullable
as int,download: null == download ? _self.download : download // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,expiredAt: freezed == expiredAt ? _self.expiredAt : expiredAt // ignore: cast_nullable_to_non_nullable
as int?,subscribeUrl: freezed == subscribeUrl ? _self.subscribeUrl : subscribeUrl // ignore: cast_nullable_to_non_nullable
as String?,resetDay: freezed == resetDay ? _self.resetDay : resetDay // ignore: cast_nullable_to_non_nullable
as int?,plan: freezed == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as AuthPlan?,
  ));
}

/// Create a copy of SubscribeData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthPlanCopyWith<$Res>? get plan {
    if (_self.plan == null) {
    return null;
  }

  return $AuthPlanCopyWith<$Res>(_self.plan!, (value) {
    return _then(_self.copyWith(plan: value));
  });
}
}


/// @nodoc
mixin _$AuthOrder {

 int? get id;@JsonKey(name: 'trade_no') String? get tradeNo;@JsonKey(name: 'plan_id') int? get planId; String? get period;@JsonKey(name: 'total_amount') int? get totalAmount; int? get status;@JsonKey(name: 'surplus_amount') int? get surplusAmount;@JsonKey(name: 'discount_amount') int? get discountAmount;@JsonKey(name: 'surplus_order_ids') List<int>? get surplusOrderIds;@JsonKey(name: 'created_at') int? get createdAt;@JsonKey(name: 'updated_at') int? get updatedAt; AuthPlan? get plan;
/// Create a copy of AuthOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthOrderCopyWith<AuthOrder> get copyWith => _$AuthOrderCopyWithImpl<AuthOrder>(this as AuthOrder, _$identity);

  /// Serializes this AuthOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo)&&(identical(other.planId, planId) || other.planId == planId)&&(identical(other.period, period) || other.period == period)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.status, status) || other.status == status)&&(identical(other.surplusAmount, surplusAmount) || other.surplusAmount == surplusAmount)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&const DeepCollectionEquality().equals(other.surplusOrderIds, surplusOrderIds)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.plan, plan) || other.plan == plan));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,tradeNo,planId,period,totalAmount,status,surplusAmount,discountAmount,const DeepCollectionEquality().hash(surplusOrderIds),createdAt,updatedAt,plan);

@override
String toString() {
  return 'AuthOrder(id: $id, tradeNo: $tradeNo, planId: $planId, period: $period, totalAmount: $totalAmount, status: $status, surplusAmount: $surplusAmount, discountAmount: $discountAmount, surplusOrderIds: $surplusOrderIds, createdAt: $createdAt, updatedAt: $updatedAt, plan: $plan)';
}


}

/// @nodoc
abstract mixin class $AuthOrderCopyWith<$Res>  {
  factory $AuthOrderCopyWith(AuthOrder value, $Res Function(AuthOrder) _then) = _$AuthOrderCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(name: 'trade_no') String? tradeNo,@JsonKey(name: 'plan_id') int? planId, String? period,@JsonKey(name: 'total_amount') int? totalAmount, int? status,@JsonKey(name: 'surplus_amount') int? surplusAmount,@JsonKey(name: 'discount_amount') int? discountAmount,@JsonKey(name: 'surplus_order_ids') List<int>? surplusOrderIds,@JsonKey(name: 'created_at') int? createdAt,@JsonKey(name: 'updated_at') int? updatedAt, AuthPlan? plan
});


$AuthPlanCopyWith<$Res>? get plan;

}
/// @nodoc
class _$AuthOrderCopyWithImpl<$Res>
    implements $AuthOrderCopyWith<$Res> {
  _$AuthOrderCopyWithImpl(this._self, this._then);

  final AuthOrder _self;
  final $Res Function(AuthOrder) _then;

/// Create a copy of AuthOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? tradeNo = freezed,Object? planId = freezed,Object? period = freezed,Object? totalAmount = freezed,Object? status = freezed,Object? surplusAmount = freezed,Object? discountAmount = freezed,Object? surplusOrderIds = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? plan = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,tradeNo: freezed == tradeNo ? _self.tradeNo : tradeNo // ignore: cast_nullable_to_non_nullable
as String?,planId: freezed == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as int?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as String?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,surplusAmount: freezed == surplusAmount ? _self.surplusAmount : surplusAmount // ignore: cast_nullable_to_non_nullable
as int?,discountAmount: freezed == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as int?,surplusOrderIds: freezed == surplusOrderIds ? _self.surplusOrderIds : surplusOrderIds // ignore: cast_nullable_to_non_nullable
as List<int>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,plan: freezed == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as AuthPlan?,
  ));
}
/// Create a copy of AuthOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthPlanCopyWith<$Res>? get plan {
    if (_self.plan == null) {
    return null;
  }

  return $AuthPlanCopyWith<$Res>(_self.plan!, (value) {
    return _then(_self.copyWith(plan: value));
  });
}
}


/// Adds pattern-matching-related methods to [AuthOrder].
extension AuthOrderPatterns on AuthOrder {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthOrder() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthOrder value)  $default,){
final _that = this;
switch (_that) {
case _AuthOrder():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthOrder value)?  $default,){
final _that = this;
switch (_that) {
case _AuthOrder() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'trade_no')  String? tradeNo, @JsonKey(name: 'plan_id')  int? planId,  String? period, @JsonKey(name: 'total_amount')  int? totalAmount,  int? status, @JsonKey(name: 'surplus_amount')  int? surplusAmount, @JsonKey(name: 'discount_amount')  int? discountAmount, @JsonKey(name: 'surplus_order_ids')  List<int>? surplusOrderIds, @JsonKey(name: 'created_at')  int? createdAt, @JsonKey(name: 'updated_at')  int? updatedAt,  AuthPlan? plan)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthOrder() when $default != null:
return $default(_that.id,_that.tradeNo,_that.planId,_that.period,_that.totalAmount,_that.status,_that.surplusAmount,_that.discountAmount,_that.surplusOrderIds,_that.createdAt,_that.updatedAt,_that.plan);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'trade_no')  String? tradeNo, @JsonKey(name: 'plan_id')  int? planId,  String? period, @JsonKey(name: 'total_amount')  int? totalAmount,  int? status, @JsonKey(name: 'surplus_amount')  int? surplusAmount, @JsonKey(name: 'discount_amount')  int? discountAmount, @JsonKey(name: 'surplus_order_ids')  List<int>? surplusOrderIds, @JsonKey(name: 'created_at')  int? createdAt, @JsonKey(name: 'updated_at')  int? updatedAt,  AuthPlan? plan)  $default,) {final _that = this;
switch (_that) {
case _AuthOrder():
return $default(_that.id,_that.tradeNo,_that.planId,_that.period,_that.totalAmount,_that.status,_that.surplusAmount,_that.discountAmount,_that.surplusOrderIds,_that.createdAt,_that.updatedAt,_that.plan);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(name: 'trade_no')  String? tradeNo, @JsonKey(name: 'plan_id')  int? planId,  String? period, @JsonKey(name: 'total_amount')  int? totalAmount,  int? status, @JsonKey(name: 'surplus_amount')  int? surplusAmount, @JsonKey(name: 'discount_amount')  int? discountAmount, @JsonKey(name: 'surplus_order_ids')  List<int>? surplusOrderIds, @JsonKey(name: 'created_at')  int? createdAt, @JsonKey(name: 'updated_at')  int? updatedAt,  AuthPlan? plan)?  $default,) {final _that = this;
switch (_that) {
case _AuthOrder() when $default != null:
return $default(_that.id,_that.tradeNo,_that.planId,_that.period,_that.totalAmount,_that.status,_that.surplusAmount,_that.discountAmount,_that.surplusOrderIds,_that.createdAt,_that.updatedAt,_that.plan);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthOrder implements AuthOrder {
  const _AuthOrder({this.id, @JsonKey(name: 'trade_no') this.tradeNo, @JsonKey(name: 'plan_id') this.planId, this.period, @JsonKey(name: 'total_amount') this.totalAmount, this.status, @JsonKey(name: 'surplus_amount') this.surplusAmount, @JsonKey(name: 'discount_amount') this.discountAmount, @JsonKey(name: 'surplus_order_ids') final  List<int>? surplusOrderIds, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, this.plan}): _surplusOrderIds = surplusOrderIds;
  factory _AuthOrder.fromJson(Map<String, dynamic> json) => _$AuthOrderFromJson(json);

@override final  int? id;
@override@JsonKey(name: 'trade_no') final  String? tradeNo;
@override@JsonKey(name: 'plan_id') final  int? planId;
@override final  String? period;
@override@JsonKey(name: 'total_amount') final  int? totalAmount;
@override final  int? status;
@override@JsonKey(name: 'surplus_amount') final  int? surplusAmount;
@override@JsonKey(name: 'discount_amount') final  int? discountAmount;
 final  List<int>? _surplusOrderIds;
@override@JsonKey(name: 'surplus_order_ids') List<int>? get surplusOrderIds {
  final value = _surplusOrderIds;
  if (value == null) return null;
  if (_surplusOrderIds is EqualUnmodifiableListView) return _surplusOrderIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'created_at') final  int? createdAt;
@override@JsonKey(name: 'updated_at') final  int? updatedAt;
@override final  AuthPlan? plan;

/// Create a copy of AuthOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthOrderCopyWith<_AuthOrder> get copyWith => __$AuthOrderCopyWithImpl<_AuthOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthOrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo)&&(identical(other.planId, planId) || other.planId == planId)&&(identical(other.period, period) || other.period == period)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.status, status) || other.status == status)&&(identical(other.surplusAmount, surplusAmount) || other.surplusAmount == surplusAmount)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&const DeepCollectionEquality().equals(other._surplusOrderIds, _surplusOrderIds)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.plan, plan) || other.plan == plan));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,tradeNo,planId,period,totalAmount,status,surplusAmount,discountAmount,const DeepCollectionEquality().hash(_surplusOrderIds),createdAt,updatedAt,plan);

@override
String toString() {
  return 'AuthOrder(id: $id, tradeNo: $tradeNo, planId: $planId, period: $period, totalAmount: $totalAmount, status: $status, surplusAmount: $surplusAmount, discountAmount: $discountAmount, surplusOrderIds: $surplusOrderIds, createdAt: $createdAt, updatedAt: $updatedAt, plan: $plan)';
}


}

/// @nodoc
abstract mixin class _$AuthOrderCopyWith<$Res> implements $AuthOrderCopyWith<$Res> {
  factory _$AuthOrderCopyWith(_AuthOrder value, $Res Function(_AuthOrder) _then) = __$AuthOrderCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(name: 'trade_no') String? tradeNo,@JsonKey(name: 'plan_id') int? planId, String? period,@JsonKey(name: 'total_amount') int? totalAmount, int? status,@JsonKey(name: 'surplus_amount') int? surplusAmount,@JsonKey(name: 'discount_amount') int? discountAmount,@JsonKey(name: 'surplus_order_ids') List<int>? surplusOrderIds,@JsonKey(name: 'created_at') int? createdAt,@JsonKey(name: 'updated_at') int? updatedAt, AuthPlan? plan
});


@override $AuthPlanCopyWith<$Res>? get plan;

}
/// @nodoc
class __$AuthOrderCopyWithImpl<$Res>
    implements _$AuthOrderCopyWith<$Res> {
  __$AuthOrderCopyWithImpl(this._self, this._then);

  final _AuthOrder _self;
  final $Res Function(_AuthOrder) _then;

/// Create a copy of AuthOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? tradeNo = freezed,Object? planId = freezed,Object? period = freezed,Object? totalAmount = freezed,Object? status = freezed,Object? surplusAmount = freezed,Object? discountAmount = freezed,Object? surplusOrderIds = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? plan = freezed,}) {
  return _then(_AuthOrder(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,tradeNo: freezed == tradeNo ? _self.tradeNo : tradeNo // ignore: cast_nullable_to_non_nullable
as String?,planId: freezed == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as int?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as String?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,surplusAmount: freezed == surplusAmount ? _self.surplusAmount : surplusAmount // ignore: cast_nullable_to_non_nullable
as int?,discountAmount: freezed == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as int?,surplusOrderIds: freezed == surplusOrderIds ? _self._surplusOrderIds : surplusOrderIds // ignore: cast_nullable_to_non_nullable
as List<int>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,plan: freezed == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as AuthPlan?,
  ));
}

/// Create a copy of AuthOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthPlanCopyWith<$Res>? get plan {
    if (_self.plan == null) {
    return null;
  }

  return $AuthPlanCopyWith<$Res>(_self.plan!, (value) {
    return _then(_self.copyWith(plan: value));
  });
}
}


/// @nodoc
mixin _$AuthTicket {

 int? get id; String? get subject; int get level; int get status;@JsonKey(name: 'reply_status') int get replyStatus;@JsonKey(name: 'created_at') int? get createdAt;@JsonKey(name: 'updated_at') int? get updatedAt;
/// Create a copy of AuthTicket
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthTicketCopyWith<AuthTicket> get copyWith => _$AuthTicketCopyWithImpl<AuthTicket>(this as AuthTicket, _$identity);

  /// Serializes this AuthTicket to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthTicket&&(identical(other.id, id) || other.id == id)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.level, level) || other.level == level)&&(identical(other.status, status) || other.status == status)&&(identical(other.replyStatus, replyStatus) || other.replyStatus == replyStatus)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,subject,level,status,replyStatus,createdAt,updatedAt);

@override
String toString() {
  return 'AuthTicket(id: $id, subject: $subject, level: $level, status: $status, replyStatus: $replyStatus, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $AuthTicketCopyWith<$Res>  {
  factory $AuthTicketCopyWith(AuthTicket value, $Res Function(AuthTicket) _then) = _$AuthTicketCopyWithImpl;
@useResult
$Res call({
 int? id, String? subject, int level, int status,@JsonKey(name: 'reply_status') int replyStatus,@JsonKey(name: 'created_at') int? createdAt,@JsonKey(name: 'updated_at') int? updatedAt
});




}
/// @nodoc
class _$AuthTicketCopyWithImpl<$Res>
    implements $AuthTicketCopyWith<$Res> {
  _$AuthTicketCopyWithImpl(this._self, this._then);

  final AuthTicket _self;
  final $Res Function(AuthTicket) _then;

/// Create a copy of AuthTicket
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? subject = freezed,Object? level = null,Object? status = null,Object? replyStatus = null,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,replyStatus: null == replyStatus ? _self.replyStatus : replyStatus // ignore: cast_nullable_to_non_nullable
as int,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthTicket].
extension AuthTicketPatterns on AuthTicket {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthTicket value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthTicket() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthTicket value)  $default,){
final _that = this;
switch (_that) {
case _AuthTicket():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthTicket value)?  $default,){
final _that = this;
switch (_that) {
case _AuthTicket() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? subject,  int level,  int status, @JsonKey(name: 'reply_status')  int replyStatus, @JsonKey(name: 'created_at')  int? createdAt, @JsonKey(name: 'updated_at')  int? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthTicket() when $default != null:
return $default(_that.id,_that.subject,_that.level,_that.status,_that.replyStatus,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? subject,  int level,  int status, @JsonKey(name: 'reply_status')  int replyStatus, @JsonKey(name: 'created_at')  int? createdAt, @JsonKey(name: 'updated_at')  int? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _AuthTicket():
return $default(_that.id,_that.subject,_that.level,_that.status,_that.replyStatus,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? subject,  int level,  int status, @JsonKey(name: 'reply_status')  int replyStatus, @JsonKey(name: 'created_at')  int? createdAt, @JsonKey(name: 'updated_at')  int? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _AuthTicket() when $default != null:
return $default(_that.id,_that.subject,_that.level,_that.status,_that.replyStatus,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthTicket implements AuthTicket {
  const _AuthTicket({this.id, this.subject, this.level = 0, this.status = 0, @JsonKey(name: 'reply_status') this.replyStatus = 0, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt});
  factory _AuthTicket.fromJson(Map<String, dynamic> json) => _$AuthTicketFromJson(json);

@override final  int? id;
@override final  String? subject;
@override@JsonKey() final  int level;
@override@JsonKey() final  int status;
@override@JsonKey(name: 'reply_status') final  int replyStatus;
@override@JsonKey(name: 'created_at') final  int? createdAt;
@override@JsonKey(name: 'updated_at') final  int? updatedAt;

/// Create a copy of AuthTicket
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthTicketCopyWith<_AuthTicket> get copyWith => __$AuthTicketCopyWithImpl<_AuthTicket>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthTicketToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthTicket&&(identical(other.id, id) || other.id == id)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.level, level) || other.level == level)&&(identical(other.status, status) || other.status == status)&&(identical(other.replyStatus, replyStatus) || other.replyStatus == replyStatus)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,subject,level,status,replyStatus,createdAt,updatedAt);

@override
String toString() {
  return 'AuthTicket(id: $id, subject: $subject, level: $level, status: $status, replyStatus: $replyStatus, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$AuthTicketCopyWith<$Res> implements $AuthTicketCopyWith<$Res> {
  factory _$AuthTicketCopyWith(_AuthTicket value, $Res Function(_AuthTicket) _then) = __$AuthTicketCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? subject, int level, int status,@JsonKey(name: 'reply_status') int replyStatus,@JsonKey(name: 'created_at') int? createdAt,@JsonKey(name: 'updated_at') int? updatedAt
});




}
/// @nodoc
class __$AuthTicketCopyWithImpl<$Res>
    implements _$AuthTicketCopyWith<$Res> {
  __$AuthTicketCopyWithImpl(this._self, this._then);

  final _AuthTicket _self;
  final $Res Function(_AuthTicket) _then;

/// Create a copy of AuthTicket
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? subject = freezed,Object? level = null,Object? status = null,Object? replyStatus = null,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_AuthTicket(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,replyStatus: null == replyStatus ? _self.replyStatus : replyStatus // ignore: cast_nullable_to_non_nullable
as int,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$TicketReply {

 int? get id;@JsonKey(name: 'ticket_id') int? get ticketId;@JsonKey(name: 'is_me') bool get isMe; String? get message;@JsonKey(name: 'created_at') int? get createdAt;
/// Create a copy of TicketReply
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TicketReplyCopyWith<TicketReply> get copyWith => _$TicketReplyCopyWithImpl<TicketReply>(this as TicketReply, _$identity);

  /// Serializes this TicketReply to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TicketReply&&(identical(other.id, id) || other.id == id)&&(identical(other.ticketId, ticketId) || other.ticketId == ticketId)&&(identical(other.isMe, isMe) || other.isMe == isMe)&&(identical(other.message, message) || other.message == message)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ticketId,isMe,message,createdAt);

@override
String toString() {
  return 'TicketReply(id: $id, ticketId: $ticketId, isMe: $isMe, message: $message, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $TicketReplyCopyWith<$Res>  {
  factory $TicketReplyCopyWith(TicketReply value, $Res Function(TicketReply) _then) = _$TicketReplyCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(name: 'ticket_id') int? ticketId,@JsonKey(name: 'is_me') bool isMe, String? message,@JsonKey(name: 'created_at') int? createdAt
});




}
/// @nodoc
class _$TicketReplyCopyWithImpl<$Res>
    implements $TicketReplyCopyWith<$Res> {
  _$TicketReplyCopyWithImpl(this._self, this._then);

  final TicketReply _self;
  final $Res Function(TicketReply) _then;

/// Create a copy of TicketReply
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? ticketId = freezed,Object? isMe = null,Object? message = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,ticketId: freezed == ticketId ? _self.ticketId : ticketId // ignore: cast_nullable_to_non_nullable
as int?,isMe: null == isMe ? _self.isMe : isMe // ignore: cast_nullable_to_non_nullable
as bool,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TicketReply].
extension TicketReplyPatterns on TicketReply {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TicketReply value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TicketReply() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TicketReply value)  $default,){
final _that = this;
switch (_that) {
case _TicketReply():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TicketReply value)?  $default,){
final _that = this;
switch (_that) {
case _TicketReply() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'ticket_id')  int? ticketId, @JsonKey(name: 'is_me')  bool isMe,  String? message, @JsonKey(name: 'created_at')  int? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TicketReply() when $default != null:
return $default(_that.id,_that.ticketId,_that.isMe,_that.message,_that.createdAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'ticket_id')  int? ticketId, @JsonKey(name: 'is_me')  bool isMe,  String? message, @JsonKey(name: 'created_at')  int? createdAt)  $default,) {final _that = this;
switch (_that) {
case _TicketReply():
return $default(_that.id,_that.ticketId,_that.isMe,_that.message,_that.createdAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(name: 'ticket_id')  int? ticketId, @JsonKey(name: 'is_me')  bool isMe,  String? message, @JsonKey(name: 'created_at')  int? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _TicketReply() when $default != null:
return $default(_that.id,_that.ticketId,_that.isMe,_that.message,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TicketReply implements TicketReply {
  const _TicketReply({this.id, @JsonKey(name: 'ticket_id') this.ticketId, @JsonKey(name: 'is_me') this.isMe = false, this.message, @JsonKey(name: 'created_at') this.createdAt});
  factory _TicketReply.fromJson(Map<String, dynamic> json) => _$TicketReplyFromJson(json);

@override final  int? id;
@override@JsonKey(name: 'ticket_id') final  int? ticketId;
@override@JsonKey(name: 'is_me') final  bool isMe;
@override final  String? message;
@override@JsonKey(name: 'created_at') final  int? createdAt;

/// Create a copy of TicketReply
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TicketReplyCopyWith<_TicketReply> get copyWith => __$TicketReplyCopyWithImpl<_TicketReply>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TicketReplyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TicketReply&&(identical(other.id, id) || other.id == id)&&(identical(other.ticketId, ticketId) || other.ticketId == ticketId)&&(identical(other.isMe, isMe) || other.isMe == isMe)&&(identical(other.message, message) || other.message == message)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ticketId,isMe,message,createdAt);

@override
String toString() {
  return 'TicketReply(id: $id, ticketId: $ticketId, isMe: $isMe, message: $message, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$TicketReplyCopyWith<$Res> implements $TicketReplyCopyWith<$Res> {
  factory _$TicketReplyCopyWith(_TicketReply value, $Res Function(_TicketReply) _then) = __$TicketReplyCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(name: 'ticket_id') int? ticketId,@JsonKey(name: 'is_me') bool isMe, String? message,@JsonKey(name: 'created_at') int? createdAt
});




}
/// @nodoc
class __$TicketReplyCopyWithImpl<$Res>
    implements _$TicketReplyCopyWith<$Res> {
  __$TicketReplyCopyWithImpl(this._self, this._then);

  final _TicketReply _self;
  final $Res Function(_TicketReply) _then;

/// Create a copy of TicketReply
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? ticketId = freezed,Object? isMe = null,Object? message = freezed,Object? createdAt = freezed,}) {
  return _then(_TicketReply(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,ticketId: freezed == ticketId ? _self.ticketId : ticketId // ignore: cast_nullable_to_non_nullable
as int?,isMe: null == isMe ? _self.isMe : isMe // ignore: cast_nullable_to_non_nullable
as bool,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$InviteCode {

 int? get id; String? get code; int get status;@JsonKey(name: 'pv') int get pv;@JsonKey(name: 'created_at') int? get createdAt;@JsonKey(name: 'updated_at') int? get updatedAt;
/// Create a copy of InviteCode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InviteCodeCopyWith<InviteCode> get copyWith => _$InviteCodeCopyWithImpl<InviteCode>(this as InviteCode, _$identity);

  /// Serializes this InviteCode to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InviteCode&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.status, status) || other.status == status)&&(identical(other.pv, pv) || other.pv == pv)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,status,pv,createdAt,updatedAt);

@override
String toString() {
  return 'InviteCode(id: $id, code: $code, status: $status, pv: $pv, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $InviteCodeCopyWith<$Res>  {
  factory $InviteCodeCopyWith(InviteCode value, $Res Function(InviteCode) _then) = _$InviteCodeCopyWithImpl;
@useResult
$Res call({
 int? id, String? code, int status,@JsonKey(name: 'pv') int pv,@JsonKey(name: 'created_at') int? createdAt,@JsonKey(name: 'updated_at') int? updatedAt
});




}
/// @nodoc
class _$InviteCodeCopyWithImpl<$Res>
    implements $InviteCodeCopyWith<$Res> {
  _$InviteCodeCopyWithImpl(this._self, this._then);

  final InviteCode _self;
  final $Res Function(InviteCode) _then;

/// Create a copy of InviteCode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? code = freezed,Object? status = null,Object? pv = null,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,pv: null == pv ? _self.pv : pv // ignore: cast_nullable_to_non_nullable
as int,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [InviteCode].
extension InviteCodePatterns on InviteCode {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InviteCode value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InviteCode() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InviteCode value)  $default,){
final _that = this;
switch (_that) {
case _InviteCode():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InviteCode value)?  $default,){
final _that = this;
switch (_that) {
case _InviteCode() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? code,  int status, @JsonKey(name: 'pv')  int pv, @JsonKey(name: 'created_at')  int? createdAt, @JsonKey(name: 'updated_at')  int? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InviteCode() when $default != null:
return $default(_that.id,_that.code,_that.status,_that.pv,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? code,  int status, @JsonKey(name: 'pv')  int pv, @JsonKey(name: 'created_at')  int? createdAt, @JsonKey(name: 'updated_at')  int? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _InviteCode():
return $default(_that.id,_that.code,_that.status,_that.pv,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? code,  int status, @JsonKey(name: 'pv')  int pv, @JsonKey(name: 'created_at')  int? createdAt, @JsonKey(name: 'updated_at')  int? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _InviteCode() when $default != null:
return $default(_that.id,_that.code,_that.status,_that.pv,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InviteCode implements InviteCode {
  const _InviteCode({this.id, this.code, this.status = 0, @JsonKey(name: 'pv') this.pv = 0, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt});
  factory _InviteCode.fromJson(Map<String, dynamic> json) => _$InviteCodeFromJson(json);

@override final  int? id;
@override final  String? code;
@override@JsonKey() final  int status;
@override@JsonKey(name: 'pv') final  int pv;
@override@JsonKey(name: 'created_at') final  int? createdAt;
@override@JsonKey(name: 'updated_at') final  int? updatedAt;

/// Create a copy of InviteCode
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InviteCodeCopyWith<_InviteCode> get copyWith => __$InviteCodeCopyWithImpl<_InviteCode>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InviteCodeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InviteCode&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.status, status) || other.status == status)&&(identical(other.pv, pv) || other.pv == pv)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,status,pv,createdAt,updatedAt);

@override
String toString() {
  return 'InviteCode(id: $id, code: $code, status: $status, pv: $pv, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$InviteCodeCopyWith<$Res> implements $InviteCodeCopyWith<$Res> {
  factory _$InviteCodeCopyWith(_InviteCode value, $Res Function(_InviteCode) _then) = __$InviteCodeCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? code, int status,@JsonKey(name: 'pv') int pv,@JsonKey(name: 'created_at') int? createdAt,@JsonKey(name: 'updated_at') int? updatedAt
});




}
/// @nodoc
class __$InviteCodeCopyWithImpl<$Res>
    implements _$InviteCodeCopyWith<$Res> {
  __$InviteCodeCopyWithImpl(this._self, this._then);

  final _InviteCode _self;
  final $Res Function(_InviteCode) _then;

/// Create a copy of InviteCode
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? code = freezed,Object? status = null,Object? pv = null,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_InviteCode(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,pv: null == pv ? _self.pv : pv // ignore: cast_nullable_to_non_nullable
as int,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$InviteStats {

 List<InviteCode> get codes;@JsonKey(name: 'stat') List<int> get stat;
/// Create a copy of InviteStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InviteStatsCopyWith<InviteStats> get copyWith => _$InviteStatsCopyWithImpl<InviteStats>(this as InviteStats, _$identity);

  /// Serializes this InviteStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InviteStats&&const DeepCollectionEquality().equals(other.codes, codes)&&const DeepCollectionEquality().equals(other.stat, stat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(codes),const DeepCollectionEquality().hash(stat));

@override
String toString() {
  return 'InviteStats(codes: $codes, stat: $stat)';
}


}

/// @nodoc
abstract mixin class $InviteStatsCopyWith<$Res>  {
  factory $InviteStatsCopyWith(InviteStats value, $Res Function(InviteStats) _then) = _$InviteStatsCopyWithImpl;
@useResult
$Res call({
 List<InviteCode> codes,@JsonKey(name: 'stat') List<int> stat
});




}
/// @nodoc
class _$InviteStatsCopyWithImpl<$Res>
    implements $InviteStatsCopyWith<$Res> {
  _$InviteStatsCopyWithImpl(this._self, this._then);

  final InviteStats _self;
  final $Res Function(InviteStats) _then;

/// Create a copy of InviteStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? codes = null,Object? stat = null,}) {
  return _then(_self.copyWith(
codes: null == codes ? _self.codes : codes // ignore: cast_nullable_to_non_nullable
as List<InviteCode>,stat: null == stat ? _self.stat : stat // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}

}


/// Adds pattern-matching-related methods to [InviteStats].
extension InviteStatsPatterns on InviteStats {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InviteStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InviteStats() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InviteStats value)  $default,){
final _that = this;
switch (_that) {
case _InviteStats():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InviteStats value)?  $default,){
final _that = this;
switch (_that) {
case _InviteStats() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<InviteCode> codes, @JsonKey(name: 'stat')  List<int> stat)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InviteStats() when $default != null:
return $default(_that.codes,_that.stat);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<InviteCode> codes, @JsonKey(name: 'stat')  List<int> stat)  $default,) {final _that = this;
switch (_that) {
case _InviteStats():
return $default(_that.codes,_that.stat);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<InviteCode> codes, @JsonKey(name: 'stat')  List<int> stat)?  $default,) {final _that = this;
switch (_that) {
case _InviteStats() when $default != null:
return $default(_that.codes,_that.stat);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InviteStats implements InviteStats {
  const _InviteStats({final  List<InviteCode> codes = const [], @JsonKey(name: 'stat') final  List<int> stat = const []}): _codes = codes,_stat = stat;
  factory _InviteStats.fromJson(Map<String, dynamic> json) => _$InviteStatsFromJson(json);

 final  List<InviteCode> _codes;
@override@JsonKey() List<InviteCode> get codes {
  if (_codes is EqualUnmodifiableListView) return _codes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_codes);
}

 final  List<int> _stat;
@override@JsonKey(name: 'stat') List<int> get stat {
  if (_stat is EqualUnmodifiableListView) return _stat;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stat);
}


/// Create a copy of InviteStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InviteStatsCopyWith<_InviteStats> get copyWith => __$InviteStatsCopyWithImpl<_InviteStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InviteStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InviteStats&&const DeepCollectionEquality().equals(other._codes, _codes)&&const DeepCollectionEquality().equals(other._stat, _stat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_codes),const DeepCollectionEquality().hash(_stat));

@override
String toString() {
  return 'InviteStats(codes: $codes, stat: $stat)';
}


}

/// @nodoc
abstract mixin class _$InviteStatsCopyWith<$Res> implements $InviteStatsCopyWith<$Res> {
  factory _$InviteStatsCopyWith(_InviteStats value, $Res Function(_InviteStats) _then) = __$InviteStatsCopyWithImpl;
@override @useResult
$Res call({
 List<InviteCode> codes,@JsonKey(name: 'stat') List<int> stat
});




}
/// @nodoc
class __$InviteStatsCopyWithImpl<$Res>
    implements _$InviteStatsCopyWith<$Res> {
  __$InviteStatsCopyWithImpl(this._self, this._then);

  final _InviteStats _self;
  final $Res Function(_InviteStats) _then;

/// Create a copy of InviteStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? codes = null,Object? stat = null,}) {
  return _then(_InviteStats(
codes: null == codes ? _self._codes : codes // ignore: cast_nullable_to_non_nullable
as List<InviteCode>,stat: null == stat ? _self._stat : stat // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}


}


/// @nodoc
mixin _$ServerNode {

 int? get id; String? get name; String? get host; int get port; double get rate;@JsonKey(name: 'server_status') int get serverStatus; String? get tags;
/// Create a copy of ServerNode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerNodeCopyWith<ServerNode> get copyWith => _$ServerNodeCopyWithImpl<ServerNode>(this as ServerNode, _$identity);

  /// Serializes this ServerNode to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerNode&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.host, host) || other.host == host)&&(identical(other.port, port) || other.port == port)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.serverStatus, serverStatus) || other.serverStatus == serverStatus)&&(identical(other.tags, tags) || other.tags == tags));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,host,port,rate,serverStatus,tags);

@override
String toString() {
  return 'ServerNode(id: $id, name: $name, host: $host, port: $port, rate: $rate, serverStatus: $serverStatus, tags: $tags)';
}


}

/// @nodoc
abstract mixin class $ServerNodeCopyWith<$Res>  {
  factory $ServerNodeCopyWith(ServerNode value, $Res Function(ServerNode) _then) = _$ServerNodeCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? host, int port, double rate,@JsonKey(name: 'server_status') int serverStatus, String? tags
});




}
/// @nodoc
class _$ServerNodeCopyWithImpl<$Res>
    implements $ServerNodeCopyWith<$Res> {
  _$ServerNodeCopyWithImpl(this._self, this._then);

  final ServerNode _self;
  final $Res Function(ServerNode) _then;

/// Create a copy of ServerNode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? host = freezed,Object? port = null,Object? rate = null,Object? serverStatus = null,Object? tags = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double,serverStatus: null == serverStatus ? _self.serverStatus : serverStatus // ignore: cast_nullable_to_non_nullable
as int,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerNode].
extension ServerNodePatterns on ServerNode {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerNode value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerNode() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerNode value)  $default,){
final _that = this;
switch (_that) {
case _ServerNode():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerNode value)?  $default,){
final _that = this;
switch (_that) {
case _ServerNode() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? host,  int port,  double rate, @JsonKey(name: 'server_status')  int serverStatus,  String? tags)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerNode() when $default != null:
return $default(_that.id,_that.name,_that.host,_that.port,_that.rate,_that.serverStatus,_that.tags);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? host,  int port,  double rate, @JsonKey(name: 'server_status')  int serverStatus,  String? tags)  $default,) {final _that = this;
switch (_that) {
case _ServerNode():
return $default(_that.id,_that.name,_that.host,_that.port,_that.rate,_that.serverStatus,_that.tags);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? host,  int port,  double rate, @JsonKey(name: 'server_status')  int serverStatus,  String? tags)?  $default,) {final _that = this;
switch (_that) {
case _ServerNode() when $default != null:
return $default(_that.id,_that.name,_that.host,_that.port,_that.rate,_that.serverStatus,_that.tags);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerNode implements ServerNode {
  const _ServerNode({this.id, this.name, this.host, this.port = 0, this.rate = 1.0, @JsonKey(name: 'server_status') this.serverStatus = 0, this.tags});
  factory _ServerNode.fromJson(Map<String, dynamic> json) => _$ServerNodeFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? host;
@override@JsonKey() final  int port;
@override@JsonKey() final  double rate;
@override@JsonKey(name: 'server_status') final  int serverStatus;
@override final  String? tags;

/// Create a copy of ServerNode
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerNodeCopyWith<_ServerNode> get copyWith => __$ServerNodeCopyWithImpl<_ServerNode>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerNodeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerNode&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.host, host) || other.host == host)&&(identical(other.port, port) || other.port == port)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.serverStatus, serverStatus) || other.serverStatus == serverStatus)&&(identical(other.tags, tags) || other.tags == tags));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,host,port,rate,serverStatus,tags);

@override
String toString() {
  return 'ServerNode(id: $id, name: $name, host: $host, port: $port, rate: $rate, serverStatus: $serverStatus, tags: $tags)';
}


}

/// @nodoc
abstract mixin class _$ServerNodeCopyWith<$Res> implements $ServerNodeCopyWith<$Res> {
  factory _$ServerNodeCopyWith(_ServerNode value, $Res Function(_ServerNode) _then) = __$ServerNodeCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? host, int port, double rate,@JsonKey(name: 'server_status') int serverStatus, String? tags
});




}
/// @nodoc
class __$ServerNodeCopyWithImpl<$Res>
    implements _$ServerNodeCopyWith<$Res> {
  __$ServerNodeCopyWithImpl(this._self, this._then);

  final _ServerNode _self;
  final $Res Function(_ServerNode) _then;

/// Create a copy of ServerNode
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? host = freezed,Object? port = null,Object? rate = null,Object? serverStatus = null,Object? tags = freezed,}) {
  return _then(_ServerNode(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double,serverStatus: null == serverStatus ? _self.serverStatus : serverStatus // ignore: cast_nullable_to_non_nullable
as int,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PaymentMethod {

 int? get id; String? get name; String? get icon;@JsonKey(name: 'handling_fee_percent') int get handlingFeePercent; int? get payment;
/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodCopyWith<PaymentMethod> get copyWith => _$PaymentMethodCopyWithImpl<PaymentMethod>(this as PaymentMethod, _$identity);

  /// Serializes this PaymentMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.handlingFeePercent, handlingFeePercent) || other.handlingFeePercent == handlingFeePercent)&&(identical(other.payment, payment) || other.payment == payment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,icon,handlingFeePercent,payment);

@override
String toString() {
  return 'PaymentMethod(id: $id, name: $name, icon: $icon, handlingFeePercent: $handlingFeePercent, payment: $payment)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodCopyWith<$Res>  {
  factory $PaymentMethodCopyWith(PaymentMethod value, $Res Function(PaymentMethod) _then) = _$PaymentMethodCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? icon,@JsonKey(name: 'handling_fee_percent') int handlingFeePercent, int? payment
});




}
/// @nodoc
class _$PaymentMethodCopyWithImpl<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  _$PaymentMethodCopyWithImpl(this._self, this._then);

  final PaymentMethod _self;
  final $Res Function(PaymentMethod) _then;

/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? icon = freezed,Object? handlingFeePercent = null,Object? payment = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,handlingFeePercent: null == handlingFeePercent ? _self.handlingFeePercent : handlingFeePercent // ignore: cast_nullable_to_non_nullable
as int,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentMethod].
extension PaymentMethodPatterns on PaymentMethod {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethod value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethod():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethod value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? icon, @JsonKey(name: 'handling_fee_percent')  int handlingFeePercent,  int? payment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
return $default(_that.id,_that.name,_that.icon,_that.handlingFeePercent,_that.payment);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? icon, @JsonKey(name: 'handling_fee_percent')  int handlingFeePercent,  int? payment)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethod():
return $default(_that.id,_that.name,_that.icon,_that.handlingFeePercent,_that.payment);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? icon, @JsonKey(name: 'handling_fee_percent')  int handlingFeePercent,  int? payment)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
return $default(_that.id,_that.name,_that.icon,_that.handlingFeePercent,_that.payment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentMethod implements PaymentMethod {
  const _PaymentMethod({this.id, this.name, this.icon, @JsonKey(name: 'handling_fee_percent') this.handlingFeePercent = 0, this.payment});
  factory _PaymentMethod.fromJson(Map<String, dynamic> json) => _$PaymentMethodFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? icon;
@override@JsonKey(name: 'handling_fee_percent') final  int handlingFeePercent;
@override final  int? payment;

/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodCopyWith<_PaymentMethod> get copyWith => __$PaymentMethodCopyWithImpl<_PaymentMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.handlingFeePercent, handlingFeePercent) || other.handlingFeePercent == handlingFeePercent)&&(identical(other.payment, payment) || other.payment == payment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,icon,handlingFeePercent,payment);

@override
String toString() {
  return 'PaymentMethod(id: $id, name: $name, icon: $icon, handlingFeePercent: $handlingFeePercent, payment: $payment)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodCopyWith<$Res> implements $PaymentMethodCopyWith<$Res> {
  factory _$PaymentMethodCopyWith(_PaymentMethod value, $Res Function(_PaymentMethod) _then) = __$PaymentMethodCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? icon,@JsonKey(name: 'handling_fee_percent') int handlingFeePercent, int? payment
});




}
/// @nodoc
class __$PaymentMethodCopyWithImpl<$Res>
    implements _$PaymentMethodCopyWith<$Res> {
  __$PaymentMethodCopyWithImpl(this._self, this._then);

  final _PaymentMethod _self;
  final $Res Function(_PaymentMethod) _then;

/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? icon = freezed,Object? handlingFeePercent = null,Object? payment = freezed,}) {
  return _then(_PaymentMethod(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,handlingFeePercent: null == handlingFeePercent ? _self.handlingFeePercent : handlingFeePercent // ignore: cast_nullable_to_non_nullable
as int,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$CheckoutResponse {

 String? get type; String? get data;
/// Create a copy of CheckoutResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CheckoutResponseCopyWith<CheckoutResponse> get copyWith => _$CheckoutResponseCopyWithImpl<CheckoutResponse>(this as CheckoutResponse, _$identity);

  /// Serializes this CheckoutResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CheckoutResponse&&(identical(other.type, type) || other.type == type)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,data);

@override
String toString() {
  return 'CheckoutResponse(type: $type, data: $data)';
}


}

/// @nodoc
abstract mixin class $CheckoutResponseCopyWith<$Res>  {
  factory $CheckoutResponseCopyWith(CheckoutResponse value, $Res Function(CheckoutResponse) _then) = _$CheckoutResponseCopyWithImpl;
@useResult
$Res call({
 String? type, String? data
});




}
/// @nodoc
class _$CheckoutResponseCopyWithImpl<$Res>
    implements $CheckoutResponseCopyWith<$Res> {
  _$CheckoutResponseCopyWithImpl(this._self, this._then);

  final CheckoutResponse _self;
  final $Res Function(CheckoutResponse) _then;

/// Create a copy of CheckoutResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CheckoutResponse].
extension CheckoutResponsePatterns on CheckoutResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CheckoutResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CheckoutResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CheckoutResponse value)  $default,){
final _that = this;
switch (_that) {
case _CheckoutResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CheckoutResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CheckoutResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? type,  String? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CheckoutResponse() when $default != null:
return $default(_that.type,_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? type,  String? data)  $default,) {final _that = this;
switch (_that) {
case _CheckoutResponse():
return $default(_that.type,_that.data);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? type,  String? data)?  $default,) {final _that = this;
switch (_that) {
case _CheckoutResponse() when $default != null:
return $default(_that.type,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CheckoutResponse implements CheckoutResponse {
  const _CheckoutResponse({this.type, this.data});
  factory _CheckoutResponse.fromJson(Map<String, dynamic> json) => _$CheckoutResponseFromJson(json);

@override final  String? type;
@override final  String? data;

/// Create a copy of CheckoutResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CheckoutResponseCopyWith<_CheckoutResponse> get copyWith => __$CheckoutResponseCopyWithImpl<_CheckoutResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CheckoutResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CheckoutResponse&&(identical(other.type, type) || other.type == type)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,data);

@override
String toString() {
  return 'CheckoutResponse(type: $type, data: $data)';
}


}

/// @nodoc
abstract mixin class _$CheckoutResponseCopyWith<$Res> implements $CheckoutResponseCopyWith<$Res> {
  factory _$CheckoutResponseCopyWith(_CheckoutResponse value, $Res Function(_CheckoutResponse) _then) = __$CheckoutResponseCopyWithImpl;
@override @useResult
$Res call({
 String? type, String? data
});




}
/// @nodoc
class __$CheckoutResponseCopyWithImpl<$Res>
    implements _$CheckoutResponseCopyWith<$Res> {
  __$CheckoutResponseCopyWithImpl(this._self, this._then);

  final _CheckoutResponse _self;
  final $Res Function(_CheckoutResponse) _then;

/// Create a copy of CheckoutResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? data = freezed,}) {
  return _then(_CheckoutResponse(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AuthNotice {

 int? get id; String? get title; String? get content;@JsonKey(name: 'img_url') String? get imgUrl;@JsonKey(name: 'created_at') int? get createdAt;@JsonKey(name: 'updated_at') int? get updatedAt;
/// Create a copy of AuthNotice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthNoticeCopyWith<AuthNotice> get copyWith => _$AuthNoticeCopyWithImpl<AuthNotice>(this as AuthNotice, _$identity);

  /// Serializes this AuthNotice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthNotice&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.content, content) || other.content == content)&&(identical(other.imgUrl, imgUrl) || other.imgUrl == imgUrl)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,content,imgUrl,createdAt,updatedAt);

@override
String toString() {
  return 'AuthNotice(id: $id, title: $title, content: $content, imgUrl: $imgUrl, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $AuthNoticeCopyWith<$Res>  {
  factory $AuthNoticeCopyWith(AuthNotice value, $Res Function(AuthNotice) _then) = _$AuthNoticeCopyWithImpl;
@useResult
$Res call({
 int? id, String? title, String? content,@JsonKey(name: 'img_url') String? imgUrl,@JsonKey(name: 'created_at') int? createdAt,@JsonKey(name: 'updated_at') int? updatedAt
});




}
/// @nodoc
class _$AuthNoticeCopyWithImpl<$Res>
    implements $AuthNoticeCopyWith<$Res> {
  _$AuthNoticeCopyWithImpl(this._self, this._then);

  final AuthNotice _self;
  final $Res Function(AuthNotice) _then;

/// Create a copy of AuthNotice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? content = freezed,Object? imgUrl = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,imgUrl: freezed == imgUrl ? _self.imgUrl : imgUrl // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthNotice].
extension AuthNoticePatterns on AuthNotice {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthNotice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthNotice() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthNotice value)  $default,){
final _that = this;
switch (_that) {
case _AuthNotice():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthNotice value)?  $default,){
final _that = this;
switch (_that) {
case _AuthNotice() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? title,  String? content, @JsonKey(name: 'img_url')  String? imgUrl, @JsonKey(name: 'created_at')  int? createdAt, @JsonKey(name: 'updated_at')  int? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthNotice() when $default != null:
return $default(_that.id,_that.title,_that.content,_that.imgUrl,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? title,  String? content, @JsonKey(name: 'img_url')  String? imgUrl, @JsonKey(name: 'created_at')  int? createdAt, @JsonKey(name: 'updated_at')  int? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _AuthNotice():
return $default(_that.id,_that.title,_that.content,_that.imgUrl,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? title,  String? content, @JsonKey(name: 'img_url')  String? imgUrl, @JsonKey(name: 'created_at')  int? createdAt, @JsonKey(name: 'updated_at')  int? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _AuthNotice() when $default != null:
return $default(_that.id,_that.title,_that.content,_that.imgUrl,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthNotice implements AuthNotice {
  const _AuthNotice({this.id, this.title, this.content, @JsonKey(name: 'img_url') this.imgUrl, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt});
  factory _AuthNotice.fromJson(Map<String, dynamic> json) => _$AuthNoticeFromJson(json);

@override final  int? id;
@override final  String? title;
@override final  String? content;
@override@JsonKey(name: 'img_url') final  String? imgUrl;
@override@JsonKey(name: 'created_at') final  int? createdAt;
@override@JsonKey(name: 'updated_at') final  int? updatedAt;

/// Create a copy of AuthNotice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthNoticeCopyWith<_AuthNotice> get copyWith => __$AuthNoticeCopyWithImpl<_AuthNotice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthNoticeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthNotice&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.content, content) || other.content == content)&&(identical(other.imgUrl, imgUrl) || other.imgUrl == imgUrl)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,content,imgUrl,createdAt,updatedAt);

@override
String toString() {
  return 'AuthNotice(id: $id, title: $title, content: $content, imgUrl: $imgUrl, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$AuthNoticeCopyWith<$Res> implements $AuthNoticeCopyWith<$Res> {
  factory _$AuthNoticeCopyWith(_AuthNotice value, $Res Function(_AuthNotice) _then) = __$AuthNoticeCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? title, String? content,@JsonKey(name: 'img_url') String? imgUrl,@JsonKey(name: 'created_at') int? createdAt,@JsonKey(name: 'updated_at') int? updatedAt
});




}
/// @nodoc
class __$AuthNoticeCopyWithImpl<$Res>
    implements _$AuthNoticeCopyWith<$Res> {
  __$AuthNoticeCopyWithImpl(this._self, this._then);

  final _AuthNotice _self;
  final $Res Function(_AuthNotice) _then;

/// Create a copy of AuthNotice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? content = freezed,Object? imgUrl = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_AuthNotice(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,imgUrl: freezed == imgUrl ? _self.imgUrl : imgUrl // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$AuthKnowledge {

 int? get id; String? get title; String? get body; String? get category;@JsonKey(name: 'created_at') int? get createdAt;@JsonKey(name: 'updated_at') int? get updatedAt;
/// Create a copy of AuthKnowledge
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthKnowledgeCopyWith<AuthKnowledge> get copyWith => _$AuthKnowledgeCopyWithImpl<AuthKnowledge>(this as AuthKnowledge, _$identity);

  /// Serializes this AuthKnowledge to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthKnowledge&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.body, body) || other.body == body)&&(identical(other.category, category) || other.category == category)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,body,category,createdAt,updatedAt);

@override
String toString() {
  return 'AuthKnowledge(id: $id, title: $title, body: $body, category: $category, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $AuthKnowledgeCopyWith<$Res>  {
  factory $AuthKnowledgeCopyWith(AuthKnowledge value, $Res Function(AuthKnowledge) _then) = _$AuthKnowledgeCopyWithImpl;
@useResult
$Res call({
 int? id, String? title, String? body, String? category,@JsonKey(name: 'created_at') int? createdAt,@JsonKey(name: 'updated_at') int? updatedAt
});




}
/// @nodoc
class _$AuthKnowledgeCopyWithImpl<$Res>
    implements $AuthKnowledgeCopyWith<$Res> {
  _$AuthKnowledgeCopyWithImpl(this._self, this._then);

  final AuthKnowledge _self;
  final $Res Function(AuthKnowledge) _then;

/// Create a copy of AuthKnowledge
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? body = freezed,Object? category = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthKnowledge].
extension AuthKnowledgePatterns on AuthKnowledge {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthKnowledge value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthKnowledge() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthKnowledge value)  $default,){
final _that = this;
switch (_that) {
case _AuthKnowledge():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthKnowledge value)?  $default,){
final _that = this;
switch (_that) {
case _AuthKnowledge() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? title,  String? body,  String? category, @JsonKey(name: 'created_at')  int? createdAt, @JsonKey(name: 'updated_at')  int? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthKnowledge() when $default != null:
return $default(_that.id,_that.title,_that.body,_that.category,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? title,  String? body,  String? category, @JsonKey(name: 'created_at')  int? createdAt, @JsonKey(name: 'updated_at')  int? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _AuthKnowledge():
return $default(_that.id,_that.title,_that.body,_that.category,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? title,  String? body,  String? category, @JsonKey(name: 'created_at')  int? createdAt, @JsonKey(name: 'updated_at')  int? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _AuthKnowledge() when $default != null:
return $default(_that.id,_that.title,_that.body,_that.category,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthKnowledge implements AuthKnowledge {
  const _AuthKnowledge({this.id, this.title, this.body, this.category, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt});
  factory _AuthKnowledge.fromJson(Map<String, dynamic> json) => _$AuthKnowledgeFromJson(json);

@override final  int? id;
@override final  String? title;
@override final  String? body;
@override final  String? category;
@override@JsonKey(name: 'created_at') final  int? createdAt;
@override@JsonKey(name: 'updated_at') final  int? updatedAt;

/// Create a copy of AuthKnowledge
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthKnowledgeCopyWith<_AuthKnowledge> get copyWith => __$AuthKnowledgeCopyWithImpl<_AuthKnowledge>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthKnowledgeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthKnowledge&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.body, body) || other.body == body)&&(identical(other.category, category) || other.category == category)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,body,category,createdAt,updatedAt);

@override
String toString() {
  return 'AuthKnowledge(id: $id, title: $title, body: $body, category: $category, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$AuthKnowledgeCopyWith<$Res> implements $AuthKnowledgeCopyWith<$Res> {
  factory _$AuthKnowledgeCopyWith(_AuthKnowledge value, $Res Function(_AuthKnowledge) _then) = __$AuthKnowledgeCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? title, String? body, String? category,@JsonKey(name: 'created_at') int? createdAt,@JsonKey(name: 'updated_at') int? updatedAt
});




}
/// @nodoc
class __$AuthKnowledgeCopyWithImpl<$Res>
    implements _$AuthKnowledgeCopyWith<$Res> {
  __$AuthKnowledgeCopyWithImpl(this._self, this._then);

  final _AuthKnowledge _self;
  final $Res Function(_AuthKnowledge) _then;

/// Create a copy of AuthKnowledge
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? body = freezed,Object? category = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_AuthKnowledge(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$AuthSession {

 int? get id; String? get ip;@JsonKey(name: 'ua') String? get uAgent;@JsonKey(name: 'is_current') bool get isCurrent;@JsonKey(name: 'created_at') int? get createdAt;
/// Create a copy of AuthSession
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthSessionCopyWith<AuthSession> get copyWith => _$AuthSessionCopyWithImpl<AuthSession>(this as AuthSession, _$identity);

  /// Serializes this AuthSession to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthSession&&(identical(other.id, id) || other.id == id)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.uAgent, uAgent) || other.uAgent == uAgent)&&(identical(other.isCurrent, isCurrent) || other.isCurrent == isCurrent)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ip,uAgent,isCurrent,createdAt);

@override
String toString() {
  return 'AuthSession(id: $id, ip: $ip, uAgent: $uAgent, isCurrent: $isCurrent, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $AuthSessionCopyWith<$Res>  {
  factory $AuthSessionCopyWith(AuthSession value, $Res Function(AuthSession) _then) = _$AuthSessionCopyWithImpl;
@useResult
$Res call({
 int? id, String? ip,@JsonKey(name: 'ua') String? uAgent,@JsonKey(name: 'is_current') bool isCurrent,@JsonKey(name: 'created_at') int? createdAt
});




}
/// @nodoc
class _$AuthSessionCopyWithImpl<$Res>
    implements $AuthSessionCopyWith<$Res> {
  _$AuthSessionCopyWithImpl(this._self, this._then);

  final AuthSession _self;
  final $Res Function(AuthSession) _then;

/// Create a copy of AuthSession
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? ip = freezed,Object? uAgent = freezed,Object? isCurrent = null,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,uAgent: freezed == uAgent ? _self.uAgent : uAgent // ignore: cast_nullable_to_non_nullable
as String?,isCurrent: null == isCurrent ? _self.isCurrent : isCurrent // ignore: cast_nullable_to_non_nullable
as bool,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthSession].
extension AuthSessionPatterns on AuthSession {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthSession value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthSession() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthSession value)  $default,){
final _that = this;
switch (_that) {
case _AuthSession():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthSession value)?  $default,){
final _that = this;
switch (_that) {
case _AuthSession() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? ip, @JsonKey(name: 'ua')  String? uAgent, @JsonKey(name: 'is_current')  bool isCurrent, @JsonKey(name: 'created_at')  int? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthSession() when $default != null:
return $default(_that.id,_that.ip,_that.uAgent,_that.isCurrent,_that.createdAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? ip, @JsonKey(name: 'ua')  String? uAgent, @JsonKey(name: 'is_current')  bool isCurrent, @JsonKey(name: 'created_at')  int? createdAt)  $default,) {final _that = this;
switch (_that) {
case _AuthSession():
return $default(_that.id,_that.ip,_that.uAgent,_that.isCurrent,_that.createdAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? ip, @JsonKey(name: 'ua')  String? uAgent, @JsonKey(name: 'is_current')  bool isCurrent, @JsonKey(name: 'created_at')  int? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _AuthSession() when $default != null:
return $default(_that.id,_that.ip,_that.uAgent,_that.isCurrent,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthSession implements AuthSession {
  const _AuthSession({this.id, this.ip, @JsonKey(name: 'ua') this.uAgent, @JsonKey(name: 'is_current') this.isCurrent = false, @JsonKey(name: 'created_at') this.createdAt});
  factory _AuthSession.fromJson(Map<String, dynamic> json) => _$AuthSessionFromJson(json);

@override final  int? id;
@override final  String? ip;
@override@JsonKey(name: 'ua') final  String? uAgent;
@override@JsonKey(name: 'is_current') final  bool isCurrent;
@override@JsonKey(name: 'created_at') final  int? createdAt;

/// Create a copy of AuthSession
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthSessionCopyWith<_AuthSession> get copyWith => __$AuthSessionCopyWithImpl<_AuthSession>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthSessionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthSession&&(identical(other.id, id) || other.id == id)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.uAgent, uAgent) || other.uAgent == uAgent)&&(identical(other.isCurrent, isCurrent) || other.isCurrent == isCurrent)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ip,uAgent,isCurrent,createdAt);

@override
String toString() {
  return 'AuthSession(id: $id, ip: $ip, uAgent: $uAgent, isCurrent: $isCurrent, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$AuthSessionCopyWith<$Res> implements $AuthSessionCopyWith<$Res> {
  factory _$AuthSessionCopyWith(_AuthSession value, $Res Function(_AuthSession) _then) = __$AuthSessionCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? ip,@JsonKey(name: 'ua') String? uAgent,@JsonKey(name: 'is_current') bool isCurrent,@JsonKey(name: 'created_at') int? createdAt
});




}
/// @nodoc
class __$AuthSessionCopyWithImpl<$Res>
    implements _$AuthSessionCopyWith<$Res> {
  __$AuthSessionCopyWithImpl(this._self, this._then);

  final _AuthSession _self;
  final $Res Function(_AuthSession) _then;

/// Create a copy of AuthSession
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? ip = freezed,Object? uAgent = freezed,Object? isCurrent = null,Object? createdAt = freezed,}) {
  return _then(_AuthSession(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,uAgent: freezed == uAgent ? _self.uAgent : uAgent // ignore: cast_nullable_to_non_nullable
as String?,isCurrent: null == isCurrent ? _self.isCurrent : isCurrent // ignore: cast_nullable_to_non_nullable
as bool,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$TrafficRecord {

@JsonKey(name: 'record_at') int? get recordAt;@JsonKey(name: 'u') int get u;@JsonKey(name: 'd') int get d;
/// Create a copy of TrafficRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrafficRecordCopyWith<TrafficRecord> get copyWith => _$TrafficRecordCopyWithImpl<TrafficRecord>(this as TrafficRecord, _$identity);

  /// Serializes this TrafficRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrafficRecord&&(identical(other.recordAt, recordAt) || other.recordAt == recordAt)&&(identical(other.u, u) || other.u == u)&&(identical(other.d, d) || other.d == d));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,recordAt,u,d);

@override
String toString() {
  return 'TrafficRecord(recordAt: $recordAt, u: $u, d: $d)';
}


}

/// @nodoc
abstract mixin class $TrafficRecordCopyWith<$Res>  {
  factory $TrafficRecordCopyWith(TrafficRecord value, $Res Function(TrafficRecord) _then) = _$TrafficRecordCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'record_at') int? recordAt,@JsonKey(name: 'u') int u,@JsonKey(name: 'd') int d
});




}
/// @nodoc
class _$TrafficRecordCopyWithImpl<$Res>
    implements $TrafficRecordCopyWith<$Res> {
  _$TrafficRecordCopyWithImpl(this._self, this._then);

  final TrafficRecord _self;
  final $Res Function(TrafficRecord) _then;

/// Create a copy of TrafficRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? recordAt = freezed,Object? u = null,Object? d = null,}) {
  return _then(_self.copyWith(
recordAt: freezed == recordAt ? _self.recordAt : recordAt // ignore: cast_nullable_to_non_nullable
as int?,u: null == u ? _self.u : u // ignore: cast_nullable_to_non_nullable
as int,d: null == d ? _self.d : d // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [TrafficRecord].
extension TrafficRecordPatterns on TrafficRecord {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrafficRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrafficRecord() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrafficRecord value)  $default,){
final _that = this;
switch (_that) {
case _TrafficRecord():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrafficRecord value)?  $default,){
final _that = this;
switch (_that) {
case _TrafficRecord() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'record_at')  int? recordAt, @JsonKey(name: 'u')  int u, @JsonKey(name: 'd')  int d)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrafficRecord() when $default != null:
return $default(_that.recordAt,_that.u,_that.d);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'record_at')  int? recordAt, @JsonKey(name: 'u')  int u, @JsonKey(name: 'd')  int d)  $default,) {final _that = this;
switch (_that) {
case _TrafficRecord():
return $default(_that.recordAt,_that.u,_that.d);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'record_at')  int? recordAt, @JsonKey(name: 'u')  int u, @JsonKey(name: 'd')  int d)?  $default,) {final _that = this;
switch (_that) {
case _TrafficRecord() when $default != null:
return $default(_that.recordAt,_that.u,_that.d);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TrafficRecord implements TrafficRecord {
  const _TrafficRecord({@JsonKey(name: 'record_at') this.recordAt, @JsonKey(name: 'u') this.u = 0, @JsonKey(name: 'd') this.d = 0});
  factory _TrafficRecord.fromJson(Map<String, dynamic> json) => _$TrafficRecordFromJson(json);

@override@JsonKey(name: 'record_at') final  int? recordAt;
@override@JsonKey(name: 'u') final  int u;
@override@JsonKey(name: 'd') final  int d;

/// Create a copy of TrafficRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrafficRecordCopyWith<_TrafficRecord> get copyWith => __$TrafficRecordCopyWithImpl<_TrafficRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrafficRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrafficRecord&&(identical(other.recordAt, recordAt) || other.recordAt == recordAt)&&(identical(other.u, u) || other.u == u)&&(identical(other.d, d) || other.d == d));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,recordAt,u,d);

@override
String toString() {
  return 'TrafficRecord(recordAt: $recordAt, u: $u, d: $d)';
}


}

/// @nodoc
abstract mixin class _$TrafficRecordCopyWith<$Res> implements $TrafficRecordCopyWith<$Res> {
  factory _$TrafficRecordCopyWith(_TrafficRecord value, $Res Function(_TrafficRecord) _then) = __$TrafficRecordCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'record_at') int? recordAt,@JsonKey(name: 'u') int u,@JsonKey(name: 'd') int d
});




}
/// @nodoc
class __$TrafficRecordCopyWithImpl<$Res>
    implements _$TrafficRecordCopyWith<$Res> {
  __$TrafficRecordCopyWithImpl(this._self, this._then);

  final _TrafficRecord _self;
  final $Res Function(_TrafficRecord) _then;

/// Create a copy of TrafficRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? recordAt = freezed,Object? u = null,Object? d = null,}) {
  return _then(_TrafficRecord(
recordAt: freezed == recordAt ? _self.recordAt : recordAt // ignore: cast_nullable_to_non_nullable
as int?,u: null == u ? _self.u : u // ignore: cast_nullable_to_non_nullable
as int,d: null == d ? _self.d : d // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$CommissionConfig {

@JsonKey(name: 'withdraw_methods') List<String> get withdrawMethods;@JsonKey(name: 'withdraw_close') bool get withdrawClose;@JsonKey(name: 'commission_rate') int get commissionRate;
/// Create a copy of CommissionConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommissionConfigCopyWith<CommissionConfig> get copyWith => _$CommissionConfigCopyWithImpl<CommissionConfig>(this as CommissionConfig, _$identity);

  /// Serializes this CommissionConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommissionConfig&&const DeepCollectionEquality().equals(other.withdrawMethods, withdrawMethods)&&(identical(other.withdrawClose, withdrawClose) || other.withdrawClose == withdrawClose)&&(identical(other.commissionRate, commissionRate) || other.commissionRate == commissionRate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(withdrawMethods),withdrawClose,commissionRate);

@override
String toString() {
  return 'CommissionConfig(withdrawMethods: $withdrawMethods, withdrawClose: $withdrawClose, commissionRate: $commissionRate)';
}


}

/// @nodoc
abstract mixin class $CommissionConfigCopyWith<$Res>  {
  factory $CommissionConfigCopyWith(CommissionConfig value, $Res Function(CommissionConfig) _then) = _$CommissionConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'withdraw_methods') List<String> withdrawMethods,@JsonKey(name: 'withdraw_close') bool withdrawClose,@JsonKey(name: 'commission_rate') int commissionRate
});




}
/// @nodoc
class _$CommissionConfigCopyWithImpl<$Res>
    implements $CommissionConfigCopyWith<$Res> {
  _$CommissionConfigCopyWithImpl(this._self, this._then);

  final CommissionConfig _self;
  final $Res Function(CommissionConfig) _then;

/// Create a copy of CommissionConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? withdrawMethods = null,Object? withdrawClose = null,Object? commissionRate = null,}) {
  return _then(_self.copyWith(
withdrawMethods: null == withdrawMethods ? _self.withdrawMethods : withdrawMethods // ignore: cast_nullable_to_non_nullable
as List<String>,withdrawClose: null == withdrawClose ? _self.withdrawClose : withdrawClose // ignore: cast_nullable_to_non_nullable
as bool,commissionRate: null == commissionRate ? _self.commissionRate : commissionRate // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CommissionConfig].
extension CommissionConfigPatterns on CommissionConfig {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommissionConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommissionConfig() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommissionConfig value)  $default,){
final _that = this;
switch (_that) {
case _CommissionConfig():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommissionConfig value)?  $default,){
final _that = this;
switch (_that) {
case _CommissionConfig() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'withdraw_methods')  List<String> withdrawMethods, @JsonKey(name: 'withdraw_close')  bool withdrawClose, @JsonKey(name: 'commission_rate')  int commissionRate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommissionConfig() when $default != null:
return $default(_that.withdrawMethods,_that.withdrawClose,_that.commissionRate);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'withdraw_methods')  List<String> withdrawMethods, @JsonKey(name: 'withdraw_close')  bool withdrawClose, @JsonKey(name: 'commission_rate')  int commissionRate)  $default,) {final _that = this;
switch (_that) {
case _CommissionConfig():
return $default(_that.withdrawMethods,_that.withdrawClose,_that.commissionRate);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'withdraw_methods')  List<String> withdrawMethods, @JsonKey(name: 'withdraw_close')  bool withdrawClose, @JsonKey(name: 'commission_rate')  int commissionRate)?  $default,) {final _that = this;
switch (_that) {
case _CommissionConfig() when $default != null:
return $default(_that.withdrawMethods,_that.withdrawClose,_that.commissionRate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommissionConfig implements CommissionConfig {
  const _CommissionConfig({@JsonKey(name: 'withdraw_methods') final  List<String> withdrawMethods = const [], @JsonKey(name: 'withdraw_close') this.withdrawClose = false, @JsonKey(name: 'commission_rate') this.commissionRate = 0}): _withdrawMethods = withdrawMethods;
  factory _CommissionConfig.fromJson(Map<String, dynamic> json) => _$CommissionConfigFromJson(json);

 final  List<String> _withdrawMethods;
@override@JsonKey(name: 'withdraw_methods') List<String> get withdrawMethods {
  if (_withdrawMethods is EqualUnmodifiableListView) return _withdrawMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_withdrawMethods);
}

@override@JsonKey(name: 'withdraw_close') final  bool withdrawClose;
@override@JsonKey(name: 'commission_rate') final  int commissionRate;

/// Create a copy of CommissionConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommissionConfigCopyWith<_CommissionConfig> get copyWith => __$CommissionConfigCopyWithImpl<_CommissionConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommissionConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommissionConfig&&const DeepCollectionEquality().equals(other._withdrawMethods, _withdrawMethods)&&(identical(other.withdrawClose, withdrawClose) || other.withdrawClose == withdrawClose)&&(identical(other.commissionRate, commissionRate) || other.commissionRate == commissionRate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_withdrawMethods),withdrawClose,commissionRate);

@override
String toString() {
  return 'CommissionConfig(withdrawMethods: $withdrawMethods, withdrawClose: $withdrawClose, commissionRate: $commissionRate)';
}


}

/// @nodoc
abstract mixin class _$CommissionConfigCopyWith<$Res> implements $CommissionConfigCopyWith<$Res> {
  factory _$CommissionConfigCopyWith(_CommissionConfig value, $Res Function(_CommissionConfig) _then) = __$CommissionConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'withdraw_methods') List<String> withdrawMethods,@JsonKey(name: 'withdraw_close') bool withdrawClose,@JsonKey(name: 'commission_rate') int commissionRate
});




}
/// @nodoc
class __$CommissionConfigCopyWithImpl<$Res>
    implements _$CommissionConfigCopyWith<$Res> {
  __$CommissionConfigCopyWithImpl(this._self, this._then);

  final _CommissionConfig _self;
  final $Res Function(_CommissionConfig) _then;

/// Create a copy of CommissionConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? withdrawMethods = null,Object? withdrawClose = null,Object? commissionRate = null,}) {
  return _then(_CommissionConfig(
withdrawMethods: null == withdrawMethods ? _self._withdrawMethods : withdrawMethods // ignore: cast_nullable_to_non_nullable
as List<String>,withdrawClose: null == withdrawClose ? _self.withdrawClose : withdrawClose // ignore: cast_nullable_to_non_nullable
as bool,commissionRate: null == commissionRate ? _self.commissionRate : commissionRate // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$CouponResult {

 String? get name; int get value; int get type;@JsonKey(name: 'limit_plan_ids') List<int> get limitPlanIds;@JsonKey(name: 'limit_period') List<String> get limitPeriod;
/// Create a copy of CouponResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CouponResultCopyWith<CouponResult> get copyWith => _$CouponResultCopyWithImpl<CouponResult>(this as CouponResult, _$identity);

  /// Serializes this CouponResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CouponResult&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.limitPlanIds, limitPlanIds)&&const DeepCollectionEquality().equals(other.limitPeriod, limitPeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value,type,const DeepCollectionEquality().hash(limitPlanIds),const DeepCollectionEquality().hash(limitPeriod));

@override
String toString() {
  return 'CouponResult(name: $name, value: $value, type: $type, limitPlanIds: $limitPlanIds, limitPeriod: $limitPeriod)';
}


}

/// @nodoc
abstract mixin class $CouponResultCopyWith<$Res>  {
  factory $CouponResultCopyWith(CouponResult value, $Res Function(CouponResult) _then) = _$CouponResultCopyWithImpl;
@useResult
$Res call({
 String? name, int value, int type,@JsonKey(name: 'limit_plan_ids') List<int> limitPlanIds,@JsonKey(name: 'limit_period') List<String> limitPeriod
});




}
/// @nodoc
class _$CouponResultCopyWithImpl<$Res>
    implements $CouponResultCopyWith<$Res> {
  _$CouponResultCopyWithImpl(this._self, this._then);

  final CouponResult _self;
  final $Res Function(CouponResult) _then;

/// Create a copy of CouponResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? value = null,Object? type = null,Object? limitPlanIds = null,Object? limitPeriod = null,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,limitPlanIds: null == limitPlanIds ? _self.limitPlanIds : limitPlanIds // ignore: cast_nullable_to_non_nullable
as List<int>,limitPeriod: null == limitPeriod ? _self.limitPeriod : limitPeriod // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [CouponResult].
extension CouponResultPatterns on CouponResult {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CouponResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CouponResult() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CouponResult value)  $default,){
final _that = this;
switch (_that) {
case _CouponResult():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CouponResult value)?  $default,){
final _that = this;
switch (_that) {
case _CouponResult() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  int value,  int type, @JsonKey(name: 'limit_plan_ids')  List<int> limitPlanIds, @JsonKey(name: 'limit_period')  List<String> limitPeriod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CouponResult() when $default != null:
return $default(_that.name,_that.value,_that.type,_that.limitPlanIds,_that.limitPeriod);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  int value,  int type, @JsonKey(name: 'limit_plan_ids')  List<int> limitPlanIds, @JsonKey(name: 'limit_period')  List<String> limitPeriod)  $default,) {final _that = this;
switch (_that) {
case _CouponResult():
return $default(_that.name,_that.value,_that.type,_that.limitPlanIds,_that.limitPeriod);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  int value,  int type, @JsonKey(name: 'limit_plan_ids')  List<int> limitPlanIds, @JsonKey(name: 'limit_period')  List<String> limitPeriod)?  $default,) {final _that = this;
switch (_that) {
case _CouponResult() when $default != null:
return $default(_that.name,_that.value,_that.type,_that.limitPlanIds,_that.limitPeriod);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CouponResult implements CouponResult {
  const _CouponResult({this.name, this.value = 0, this.type = 0, @JsonKey(name: 'limit_plan_ids') final  List<int> limitPlanIds = const [], @JsonKey(name: 'limit_period') final  List<String> limitPeriod = const []}): _limitPlanIds = limitPlanIds,_limitPeriod = limitPeriod;
  factory _CouponResult.fromJson(Map<String, dynamic> json) => _$CouponResultFromJson(json);

@override final  String? name;
@override@JsonKey() final  int value;
@override@JsonKey() final  int type;
 final  List<int> _limitPlanIds;
@override@JsonKey(name: 'limit_plan_ids') List<int> get limitPlanIds {
  if (_limitPlanIds is EqualUnmodifiableListView) return _limitPlanIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_limitPlanIds);
}

 final  List<String> _limitPeriod;
@override@JsonKey(name: 'limit_period') List<String> get limitPeriod {
  if (_limitPeriod is EqualUnmodifiableListView) return _limitPeriod;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_limitPeriod);
}


/// Create a copy of CouponResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CouponResultCopyWith<_CouponResult> get copyWith => __$CouponResultCopyWithImpl<_CouponResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CouponResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CouponResult&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._limitPlanIds, _limitPlanIds)&&const DeepCollectionEquality().equals(other._limitPeriod, _limitPeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value,type,const DeepCollectionEquality().hash(_limitPlanIds),const DeepCollectionEquality().hash(_limitPeriod));

@override
String toString() {
  return 'CouponResult(name: $name, value: $value, type: $type, limitPlanIds: $limitPlanIds, limitPeriod: $limitPeriod)';
}


}

/// @nodoc
abstract mixin class _$CouponResultCopyWith<$Res> implements $CouponResultCopyWith<$Res> {
  factory _$CouponResultCopyWith(_CouponResult value, $Res Function(_CouponResult) _then) = __$CouponResultCopyWithImpl;
@override @useResult
$Res call({
 String? name, int value, int type,@JsonKey(name: 'limit_plan_ids') List<int> limitPlanIds,@JsonKey(name: 'limit_period') List<String> limitPeriod
});




}
/// @nodoc
class __$CouponResultCopyWithImpl<$Res>
    implements _$CouponResultCopyWith<$Res> {
  __$CouponResultCopyWithImpl(this._self, this._then);

  final _CouponResult _self;
  final $Res Function(_CouponResult) _then;

/// Create a copy of CouponResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? value = null,Object? type = null,Object? limitPlanIds = null,Object? limitPeriod = null,}) {
  return _then(_CouponResult(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,limitPlanIds: null == limitPlanIds ? _self._limitPlanIds : limitPlanIds // ignore: cast_nullable_to_non_nullable
as List<int>,limitPeriod: null == limitPeriod ? _self._limitPeriod : limitPeriod // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
