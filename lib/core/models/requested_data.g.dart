// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requested_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestedDataImpl _$$RequestedDataImplFromJson(Map<String, dynamic> json) =>
    _$RequestedDataImpl(
      id: (json['id'] as num?)?.toInt(),
      minAge: (json['min_age'] as num?)?.toInt(),
      maxAge: (json['max_age'] as num?)?.toInt(),
      weight: (json['weight'] as num?)?.toInt(),
      notes: json['notes'] as String?,
      maritalStatus: json['marital_status'] as String?,
      residenceArea: json['residence_area'] as String?,
      educationalLevel: json['educational_level'] as String?,
      skinColor: json['skin_color'] as String?,
    );

Map<String, dynamic> _$$RequestedDataImplToJson(_$RequestedDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'min_age': instance.minAge,
      'max_age': instance.maxAge,
      'weight': instance.weight,
      'notes': instance.notes,
      'marital_status': instance.maritalStatus,
      'residence_area': instance.residenceArea,
      'educational_level': instance.educationalLevel,
      'skin_color': instance.skinColor,
    };
