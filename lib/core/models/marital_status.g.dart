// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marital_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MaritalStatusImpl _$$MaritalStatusImplFromJson(Map<String, dynamic> json) =>
    _$MaritalStatusImpl(
      id: (json['id'] as num?)?.toInt(),
      status: json['status'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$MaritalStatusImplToJson(_$MaritalStatusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
