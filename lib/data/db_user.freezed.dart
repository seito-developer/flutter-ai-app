// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'db_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DbUser _$DbUserFromJson(Map<String, dynamic> json) {
  return _DbUser.fromJson(json);
}

/// @nodoc
mixin _$DbUser {
  String get authenticationId => throw _privateConstructorUsedError;
  String get loginName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get nickname => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DbUserCopyWith<DbUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbUserCopyWith<$Res> {
  factory $DbUserCopyWith(DbUser value, $Res Function(DbUser) then) =
      _$DbUserCopyWithImpl<$Res, DbUser>;
  @useResult
  $Res call(
      {String authenticationId,
      String loginName,
      String email,
      String nickname});
}

/// @nodoc
class _$DbUserCopyWithImpl<$Res, $Val extends DbUser>
    implements $DbUserCopyWith<$Res> {
  _$DbUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authenticationId = null,
    Object? loginName = null,
    Object? email = null,
    Object? nickname = null,
  }) {
    return _then(_value.copyWith(
      authenticationId: null == authenticationId
          ? _value.authenticationId
          : authenticationId // ignore: cast_nullable_to_non_nullable
              as String,
      loginName: null == loginName
          ? _value.loginName
          : loginName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DbUserImplCopyWith<$Res> implements $DbUserCopyWith<$Res> {
  factory _$$DbUserImplCopyWith(
          _$DbUserImpl value, $Res Function(_$DbUserImpl) then) =
      __$$DbUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String authenticationId,
      String loginName,
      String email,
      String nickname});
}

/// @nodoc
class __$$DbUserImplCopyWithImpl<$Res>
    extends _$DbUserCopyWithImpl<$Res, _$DbUserImpl>
    implements _$$DbUserImplCopyWith<$Res> {
  __$$DbUserImplCopyWithImpl(
      _$DbUserImpl _value, $Res Function(_$DbUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authenticationId = null,
    Object? loginName = null,
    Object? email = null,
    Object? nickname = null,
  }) {
    return _then(_$DbUserImpl(
      authenticationId: null == authenticationId
          ? _value.authenticationId
          : authenticationId // ignore: cast_nullable_to_non_nullable
              as String,
      loginName: null == loginName
          ? _value.loginName
          : loginName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DbUserImpl extends _DbUser with DiagnosticableTreeMixin {
  const _$DbUserImpl(
      {required this.authenticationId,
      required this.loginName,
      required this.email,
      required this.nickname})
      : super._();

  factory _$DbUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$DbUserImplFromJson(json);

  @override
  final String authenticationId;
  @override
  final String loginName;
  @override
  final String email;
  @override
  final String nickname;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DbUser(authenticationId: $authenticationId, loginName: $loginName, email: $email, nickname: $nickname)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DbUser'))
      ..add(DiagnosticsProperty('authenticationId', authenticationId))
      ..add(DiagnosticsProperty('loginName', loginName))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('nickname', nickname));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DbUserImpl &&
            (identical(other.authenticationId, authenticationId) ||
                other.authenticationId == authenticationId) &&
            (identical(other.loginName, loginName) ||
                other.loginName == loginName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, authenticationId, loginName, email, nickname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DbUserImplCopyWith<_$DbUserImpl> get copyWith =>
      __$$DbUserImplCopyWithImpl<_$DbUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DbUserImplToJson(
      this,
    );
  }
}

abstract class _DbUser extends DbUser {
  const factory _DbUser(
      {required final String authenticationId,
      required final String loginName,
      required final String email,
      required final String nickname}) = _$DbUserImpl;
  const _DbUser._() : super._();

  factory _DbUser.fromJson(Map<String, dynamic> json) = _$DbUserImpl.fromJson;

  @override
  String get authenticationId;
  @override
  String get loginName;
  @override
  String get email;
  @override
  String get nickname;
  @override
  @JsonKey(ignore: true)
  _$$DbUserImplCopyWith<_$DbUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
