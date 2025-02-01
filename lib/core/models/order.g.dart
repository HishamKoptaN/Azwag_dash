// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: (json['id'] as num?)?.toInt(),
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
      'requester_data': instance.requesterData,
      'requested_data': instance.requestedData,
    };
