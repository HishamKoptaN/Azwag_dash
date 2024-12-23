// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_req_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchReqBodyImpl _$$SearchReqBodyImplFromJson(Map<String, dynamic> json) =>
    _$SearchReqBodyImpl(
      age: (json['age'] as num?)?.toInt(),
      gender: json['gender'] as String?,
      residenceAreaId: (json['residence_area_id'] as num?)?.toInt(),
      maritalStatusId: (json['marital_status_id'] as num?)?.toInt(),
      educationalLevelId: (json['educational_level_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SearchReqBodyImplToJson(_$SearchReqBodyImpl instance) =>
    <String, dynamic>{
      'age': instance.age,
      'gender': instance.gender,
      'residence_area_id': instance.residenceAreaId,
      'marital_status_id': instance.maritalStatusId,
      'educational_level_id': instance.educationalLevelId,
    };
