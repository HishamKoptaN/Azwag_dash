// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_orders_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetOrdersResponseModelImpl _$$GetOrdersResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetOrdersResponseModelImpl(
      orders: (json['orders'] as List<dynamic>?)
          ?.map((e) => OrderElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetOrdersResponseModelImplToJson(
        _$GetOrdersResponseModelImpl instance) =>
    <String, dynamic>{
      'orders': instance.orders,
    };

_$OrderElementImpl _$$OrderElementImplFromJson(Map<String, dynamic> json) =>
    _$OrderElementImpl(
      order: json['order'] == null
          ? null
          : OrderOrder.fromJson(json['order'] as Map<String, dynamic>),
      similar: json['similar'] == null
          ? null
          : Similar.fromJson(json['similar'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderElementImplToJson(_$OrderElementImpl instance) =>
    <String, dynamic>{
      'order': instance.order,
      'similar': instance.similar,
    };

_$OrderOrderImpl _$$OrderOrderImplFromJson(Map<String, dynamic> json) =>
    _$OrderOrderImpl(
      id: (json['id'] as num?)?.toInt(),
      orderId: (json['order_id'] as num?)?.toInt(),
      requesterDataId: (json['requester_data_id'] as num?)?.toInt(),
      requestedDataId: (json['requested_data_id'] as num?)?.toInt(),
      createdAt: json['created_at'],
      updatedAt: json['updated_at'],
      requesterData: json['requester_data'] == null
          ? null
          : RequesterData.fromJson(
              json['requester_data'] as Map<String, dynamic>),
      requestedData: json['requested_data'] == null
          ? null
          : RequestedData.fromJson(
              json['requested_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderOrderImplToJson(_$OrderOrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order_id': instance.orderId,
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
      maritalStatus: json['marital_status'] as String?,
      residenceArea: json['residence_area'] as String?,
      educationalLevel: json['educational_level'] as String?,
      weight: (json['weight'] as num?)?.toInt(),
      skinColor: json['skin_color'] as String?,
      createdAt: json['created_at'],
      updatedAt: json['updated_at'],
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
      gander: json['gander'] as String?,
      nationalit: json['nationalit'] as String?,
      weight: (json['weight'] as num?)?.toInt(),
      age: (json['age'] as num?)?.toInt(),
      skinColor: json['skin_color'] as String?,
      employmentStatus: json['employment_status'] as String?,
      commitmentDegree: json['commitment_degree'] as String?,
      tribe: json['tribe'] as String?,
      tribeName: json['tribe_name'] as String?,
      isSmoker: (json['is_smoker'] as num?)?.toInt(),
      maritalStatus: json['marital_status'] as String?,
      educationalLevel: json['educational_level'] as String?,
      residenceArea: json['residence_area'] as String?,
      originRegion: json['origin_region'] as String?,
      mariageType: json['mariage_type'] as String?,
      notes: json['notes'] as String?,
      selfInformation: json['self_information'] as String?,
      email: json['email'] as String?,
      createdAt: json['created_at'],
      updatedAt: json['updated_at'],
    );

Map<String, dynamic> _$$RequesterDataImplToJson(_$RequesterDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'second_name': instance.secondName,
      'title': instance.title,
      'mobile_number': instance.mobileNumber,
      'gander': instance.gander,
      'nationalit': instance.nationalit,
      'weight': instance.weight,
      'age': instance.age,
      'skin_color': instance.skinColor,
      'employment_status': instance.employmentStatus,
      'commitment_degree': instance.commitmentDegree,
      'tribe': instance.tribe,
      'tribe_name': instance.tribeName,
      'is_smoker': instance.isSmoker,
      'marital_status': instance.maritalStatus,
      'educational_level': instance.educationalLevel,
      'residence_area': instance.residenceArea,
      'origin_region': instance.originRegion,
      'mariage_type': instance.mariageType,
      'notes': instance.notes,
      'self_information': instance.selfInformation,
      'email': instance.email,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$SimilarImpl _$$SimilarImplFromJson(Map<String, dynamic> json) =>
    _$SimilarImpl(
      requesterData: json['requesterData'] == null
          ? null
          : RequesterData.fromJson(
              json['requesterData'] as Map<String, dynamic>),
      requestedData: json['requestedData'] == null
          ? null
          : RequestedData.fromJson(
              json['requestedData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SimilarImplToJson(_$SimilarImpl instance) =>
    <String, dynamic>{
      'requesterData': instance.requesterData,
      'requestedData': instance.requestedData,
    };
