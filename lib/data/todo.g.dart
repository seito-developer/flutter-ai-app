// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TodoImpl _$$TodoImplFromJson(Map<String, dynamic> json) => _$TodoImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      isDone: json['isDone'] as bool,
      colorNo: json['colorNo'] as int,
      deadlineTime: json['deadlineTime'] == null
          ? null
          : DateTime.parse(json['deadlineTime'] as String),
      createdTime: DateTime.parse(json['createdTime'] as String),
    );

Map<String, dynamic> _$$TodoImplToJson(_$TodoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'isDone': instance.isDone,
      'colorNo': instance.colorNo,
      'deadlineTime': instance.deadlineTime?.toIso8601String(),
      'createdTime': instance.createdTime.toIso8601String(),
    };
