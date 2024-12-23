// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: (json['id'] as num?)?.toInt(),
      requesterDataId: (json['requester_data_id'] as num?)?.toInt(),
      requestedDataId: (json['requested_data_id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      requesterData: json['requester_data'] == null
          ? null
          : RequesterData.fromJson(
              json['requester_data'] as Map<String, dynamic>),
      requestedData: json['requested_data'] == null
          ? null
          : RequestedData.fromJson(
              json['requested_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'requester_data_id': instance.requesterDataId,
      'requested_data_id': instance.requestedDataId,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'requester_data': instance.requesterData,
      'requested_data': instance.requestedData,
    };

_$RequestedDataImpl _$$RequestedDataImplFromJson(Map<String, dynamic> json) =>
    _$RequestedDataImpl(
      id: (json['id'] as num?)?.toInt(),
      minAge: (json['min_age'] as num?)?.toInt(),
      maxAge: (json['max_age'] as num?)?.toInt(),
      weight: (json['weight'] as num?)?.toInt(),
      notes: json['notes'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      maritalStatus: json['marital_status'] == null
          ? null
          : Status.fromJson(json['marital_status'] as Map<String, dynamic>),
      residenceArea: json['residence_area'] == null
          ? null
          : ResidenceArea.fromJson(
              json['residence_area'] as Map<String, dynamic>),
      educationalLevel: json['educational_level'] == null
          ? null
          : EducationalLevel.fromJson(
              json['educational_level'] as Map<String, dynamic>),
      skinColor: json['skin_color'] == null
          ? null
          : SkinColor.fromJson(json['skin_color'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RequestedDataImplToJson(_$RequestedDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'min_age': instance.minAge,
      'max_age': instance.maxAge,
      'weight': instance.weight,
      'notes': instance.notes,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'marital_status': instance.maritalStatus,
      'residence_area': instance.residenceArea,
      'educational_level': instance.educationalLevel,
      'skin_color': instance.skinColor,
    };

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

_$StatusImpl _$$StatusImplFromJson(Map<String, dynamic> json) => _$StatusImpl(
      id: (json['id'] as num?)?.toInt(),
      status: json['status'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$StatusImplToJson(_$StatusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

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

_$RequesterDataImpl _$$RequesterDataImplFromJson(Map<String, dynamic> json) =>
    _$RequesterDataImpl(
      id: (json['id'] as num?)?.toInt(),
      firstName: json['first_name'] as String?,
      secondName: json['second_name'] as String?,
      title: json['title'] as String?,
      mobileNumber: json['mobile_number'] as String?,
      gender: json['gender'] as String?,
      weight: (json['weight'] as num?)?.toInt(),
      age: (json['age'] as num?)?.toInt(),
      tribeName: json['tribe_name'] as String?,
      isSmoker: (json['is_smoker'] as num?)?.toInt(),
      originRegion: json['origin_region'] as String?,
      acceptAnotherNationality:
          (json['accept_another_nationality'] as num?)?.toInt(),
      selfInformation: json['self_information'] as String?,
      email: json['email'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      nationality: json['nationality'] == null
          ? null
          : Nationality.fromJson(json['nationality'] as Map<String, dynamic>),
      skinColor: json['skin_color'] == null
          ? null
          : SkinColor.fromJson(json['skin_color'] as Map<String, dynamic>),
      employmentStatus: json['employment_status'] == null
          ? null
          : Status.fromJson(json['employment_status'] as Map<String, dynamic>),
      commitmentDegree: json['commitment_degree'] == null
          ? null
          : CommitmentDegree.fromJson(
              json['commitment_degree'] as Map<String, dynamic>),
      tribe: json['tribe'] == null
          ? null
          : SkinColor.fromJson(json['tribe'] as Map<String, dynamic>),
      maritalStatus: json['marital_status'] == null
          ? null
          : Status.fromJson(json['marital_status'] as Map<String, dynamic>),
      educationalLevel: json['educational_level'] == null
          ? null
          : EducationalLevel.fromJson(
              json['educational_level'] as Map<String, dynamic>),
      residenceArea: json['residence_area'] == null
          ? null
          : ResidenceArea.fromJson(
              json['residence_area'] as Map<String, dynamic>),
      mariageType: json['mariage_type'] == null
          ? null
          : MariageType.fromJson(json['mariage_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RequesterDataImplToJson(_$RequesterDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'second_name': instance.secondName,
      'title': instance.title,
      'mobile_number': instance.mobileNumber,
      'gender': instance.gender,
      'weight': instance.weight,
      'age': instance.age,
      'tribe_name': instance.tribeName,
      'is_smoker': instance.isSmoker,
      'origin_region': instance.originRegion,
      'accept_another_nationality': instance.acceptAnotherNationality,
      'self_information': instance.selfInformation,
      'email': instance.email,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'nationality': instance.nationality,
      'skin_color': instance.skinColor,
      'employment_status': instance.employmentStatus,
      'commitment_degree': instance.commitmentDegree,
      'tribe': instance.tribe,
      'marital_status': instance.maritalStatus,
      'educational_level': instance.educationalLevel,
      'residence_area': instance.residenceArea,
      'mariage_type': instance.mariageType,
    };

_$CommitmentDegreeImpl _$$CommitmentDegreeImplFromJson(
        Map<String, dynamic> json) =>
    _$CommitmentDegreeImpl(
      id: (json['id'] as num?)?.toInt(),
      degree: json['degree'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$CommitmentDegreeImplToJson(
        _$CommitmentDegreeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'degree': instance.degree,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

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
