// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_orders_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetOrdersResponseModelImpl _$$GetOrdersResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetOrdersResponseModelImpl(
      orders: (json['orders'] as List<dynamic>?)
              ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$GetOrdersResponseModelImplToJson(
        _$GetOrdersResponseModelImpl instance) =>
    <String, dynamic>{
      'orders': instance.orders,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: (json['id'] as num?)?.toInt(),
      requesterDataId: (json['requester_data_id'] as num?)?.toInt() ?? 0,
      requestedDataId: (json['requested_data_id'] as num?)?.toInt() ?? 0,
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
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
