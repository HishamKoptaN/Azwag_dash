// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nationality.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NationalityImpl _$$NationalityImplFromJson(Map<String, dynamic> json) =>
    _$NationalityImpl(
      id: (json['id'] as num?)?.toInt(),
      code: json['code'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$NationalityImplToJson(_$NationalityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
