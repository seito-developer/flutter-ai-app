// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DbUserImpl _$$DbUserImplFromJson(Map<String, dynamic> json) => _$DbUserImpl(
      authenticationId: json['authenticationId'] as String,
      loginName: json['loginName'] as String,
      email: json['email'] as String,
      nickname: json['nickname'] as String,
    );

Map<String, dynamic> _$$DbUserImplToJson(_$DbUserImpl instance) =>
    <String, dynamic>{
      'authenticationId': instance.authenticationId,
      'loginName': instance.loginName,
      'email': instance.email,
      'nickname': instance.nickname,
    };
