// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skin_color.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkinColorImpl _$$SkinColorImplFromJson(Map<String, dynamic> json) =>
    _$SkinColorImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$SkinColorImplToJson(_$SkinColorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
