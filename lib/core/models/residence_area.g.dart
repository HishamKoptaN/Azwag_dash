// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'residence_area.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResidenceAreaImpl _$$ResidenceAreaImplFromJson(Map<String, dynamic> json) =>
    _$ResidenceAreaImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      countryId: (json['country_id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$ResidenceAreaImplToJson(_$ResidenceAreaImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'country_id': instance.countryId,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
