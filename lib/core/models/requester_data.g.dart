// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requester_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequesterDataImpl _$$RequesterDataImplFromJson(Map<String, dynamic> json) =>
    _$RequesterDataImpl(
      id: (json['id'] as num?)?.toInt(),
      firstName: json['first_name'] as String?,
      secondName: json['second_name'] as String?,
      title: json['title'] as String?,
      mobileNumber: json['mobile_number'] as String?,
      weight: (json['weight'] as num?)?.toInt(),
      age: (json['age'] as num?)?.toInt(),
      tribeName: json['tribe_name'] as String?,
      nationality: json['nationality'] as String?,
      gender: json['gender'] as String?,
      skinColor: json['skin_color'] as String?,
      employmentStatus: json['employment_status'] as String?,
      commitmentDegree: json['commitment_degree'] as String?,
      tribe: json['tribe'] as String?,
      isSmoker: (json['is_smoker'] as num?)?.toInt(),
      maritalStatus: json['marital_status'] as String?,
      educationalLevel: json['educational_level'] as String?,
      mariageType: json['mariage_type'] as String?,
      residenceArea: json['residence_area'] as String?,
      originRegion: json['origin_region'] as String?,
      acceptAnotherNationality:
          (json['accept_another_nationality'] as num?)?.toInt(),
      selfInformation: json['self_information'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$RequesterDataImplToJson(_$RequesterDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'second_name': instance.secondName,
      'title': instance.title,
      'mobile_number': instance.mobileNumber,
      'weight': instance.weight,
      'age': instance.age,
      'tribe_name': instance.tribeName,
      'nationality': instance.nationality,
      'gender': instance.gender,
      'skin_color': instance.skinColor,
      'employment_status': instance.employmentStatus,
      'commitment_degree': instance.commitmentDegree,
      'tribe': instance.tribe,
      'is_smoker': instance.isSmoker,
      'marital_status': instance.maritalStatus,
      'educational_level': instance.educationalLevel,
      'mariage_type': instance.mariageType,
      'residence_area': instance.residenceArea,
      'origin_region': instance.originRegion,
      'accept_another_nationality': instance.acceptAnotherNationality,
      'self_information': instance.selfInformation,
      'email': instance.email,
    };
