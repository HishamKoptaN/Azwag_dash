// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requested_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestedDataImpl _$$RequestedDataImplFromJson(Map<String, dynamic> json) =>
    _$RequestedDataImpl(
      id: (json['id'] as num?)?.toInt(),
      minAge: (json['min_age'] as num?)?.toInt() ?? 0,
      maxAge: (json['max_age'] as num?)?.toInt() ?? 0,
      maritalStatus: json['marital_status'] as String? ?? '',
      residenceArea: json['residence_area'] as String? ?? '',
      educationalLevel: json['educational_level'] as String? ?? '',
      weight: (json['weight'] as num?)?.toInt() ?? 0,
      skinColor: json['skin_color'] as String? ?? '',
      notes: json['notes'] as String? ?? '',
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
    );

Map<String, dynamic> _$$RequestedDataImplToJson(_$RequestedDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'min_age': instance.minAge,
      'max_age': instance.maxAge,
      'marital_status': instance.maritalStatus,
      'residence_area': instance.residenceArea,
      'educational_level': instance.educationalLevel,
      'weight': instance.weight,
      'skin_color': instance.skinColor,
      'notes': instance.notes,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
