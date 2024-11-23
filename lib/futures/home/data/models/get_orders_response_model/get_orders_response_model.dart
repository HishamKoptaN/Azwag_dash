// To parse this JSON data, do
//
//     final getOrdersResponseModel = getOrdersResponseModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';
import 'sub_models/requested_data.dart';
import 'sub_models/requester_data.dart';
part 'get_orders_response_model.freezed.dart';
part 'get_orders_response_model.g.dart';

GetOrdersResponseModel getOrdersResponseModelFromJson(String str) =>
    GetOrdersResponseModel.fromJson(json.decode(str));

String getOrdersResponseModelToJson(GetOrdersResponseModel data) =>
    json.encode(data.toJson());

@freezed
class GetOrdersResponseModel with _$GetOrdersResponseModel {
  const factory GetOrdersResponseModel({
    @JsonKey(name: "orders") @Default([]) List<Order> orders,
  }) = _GetOrdersResponseModel;
  factory GetOrdersResponseModel.fromJson(Map<String, dynamic> json) =>
      _$GetOrdersResponseModelFromJson(json);
}

@freezed
class Order with _$Order {
  const factory Order({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "requester_data_id") @Default(0) int requesterDataId,
    @JsonKey(name: "requested_data_id") @Default(0) int requestedDataId,
    @JsonKey(name: "created_at") @Default('') String createdAt,
    @JsonKey(name: "updated_at") @Default('') String updatedAt,
    @JsonKey(name: "requester_data") RequesterData? requesterData,
    @JsonKey(name: "requested_data") RequestedData? requestedData,
  }) = _Order;
  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
