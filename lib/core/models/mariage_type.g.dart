// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mariage_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MariageTypeImpl _$$MariageTypeImplFromJson(Map<String, dynamic> json) =>
    _$MariageTypeImpl(
      id: (json['id'] as num?)?.toInt(),
      type: json['type'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$MariageTypeImplToJson(_$MariageTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
