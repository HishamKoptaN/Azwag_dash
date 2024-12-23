// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'educational_Level.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EducationalLevelImpl _$$EducationalLevelImplFromJson(
        Map<String, dynamic> json) =>
    _$EducationalLevelImpl(
      id: (json['id'] as num?)?.toInt(),
      level: json['level'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$EducationalLevelImplToJson(
        _$EducationalLevelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'level': instance.level,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
