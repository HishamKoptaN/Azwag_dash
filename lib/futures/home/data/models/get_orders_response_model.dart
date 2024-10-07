// To parse this JSON data, do
//
//     final getOrdersResponseModel = getOrdersResponseModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'get_orders_response_model.freezed.dart';
part 'get_orders_response_model.g.dart';

GetOrdersResponseModel getOrdersResponseModelFromJson(String str) =>
    GetOrdersResponseModel.fromJson(json.decode(str));

String getOrdersResponseModelToJson(GetOrdersResponseModel data) =>
    json.encode(data.toJson());

@freezed
class GetOrdersResponseModel with _$GetOrdersResponseModel {
  const factory GetOrdersResponseModel({
    @JsonKey(name: "orders") List<OrderElement>? orders,
  }) = _GetOrdersResponseModel;

  factory GetOrdersResponseModel.fromJson(Map<String, dynamic> json) =>
      _$GetOrdersResponseModelFromJson(json);
}

@freezed
class OrderElement with _$OrderElement {
  const factory OrderElement({
    @JsonKey(name: "order") OrderOrder? order,
    @JsonKey(name: "similar") Similar? similar,
  }) = _OrderElement;

  factory OrderElement.fromJson(Map<String, dynamic> json) =>
      _$OrderElementFromJson(json);
}

@freezed
class OrderOrder with _$OrderOrder {
  const factory OrderOrder({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "order_id") int? orderId,
    @JsonKey(name: "requester_data_id") int? requesterDataId,
    @JsonKey(name: "requested_data_id") int? requestedDataId,
    @JsonKey(name: "created_at") dynamic createdAt,
    @JsonKey(name: "updated_at") dynamic updatedAt,
    @JsonKey(name: "requester_data") RequesterData? requesterData,
    @JsonKey(name: "requested_data") RequestedData? requestedData,
  }) = _OrderOrder;

  factory OrderOrder.fromJson(Map<String, dynamic> json) =>
      _$OrderOrderFromJson(json);
}

@freezed
class RequestedData with _$RequestedData {
  const factory RequestedData({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "min_age") int? minAge,
    @JsonKey(name: "max_age") int? maxAge,
    @JsonKey(name: "marital_status") String? maritalStatus,
    @JsonKey(name: "residence_area") String? residenceArea,
    @JsonKey(name: "educational_level") String? educationalLevel,
    @JsonKey(name: "weight") int? weight,
    @JsonKey(name: "skin_color") String? skinColor,
    @JsonKey(name: "created_at") dynamic createdAt,
    @JsonKey(name: "updated_at") dynamic updatedAt,
  }) = _RequestedData;

  factory RequestedData.fromJson(Map<String, dynamic> json) =>
      _$RequestedDataFromJson(json);
}

@freezed
class RequesterData with _$RequesterData {
  const factory RequesterData({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "first_name") String? firstName,
    @JsonKey(name: "second_name") String? secondName,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "mobile_number") String? mobileNumber,
    @JsonKey(name: "gander") String? gander,
    @JsonKey(name: "nationalit") String? nationalit,
    @JsonKey(name: "weight") int? weight,
    @JsonKey(name: "age") int? age,
    @JsonKey(name: "skin_color") String? skinColor,
    @JsonKey(name: "employment_status") String? employmentStatus,
    @JsonKey(name: "commitment_degree") String? commitmentDegree,
    @JsonKey(name: "tribe") String? tribe,
    @JsonKey(name: "tribe_name") String? tribeName,
    @JsonKey(name: "is_smoker") int? isSmoker,
    @JsonKey(name: "marital_status") String? maritalStatus,
    @JsonKey(name: "educational_level") String? educationalLevel,
    @JsonKey(name: "residence_area") String? residenceArea,
    @JsonKey(name: "origin_region") String? originRegion,
    @JsonKey(name: "mariage_type") String? mariageType,
    @JsonKey(name: "notes") String? notes,
    @JsonKey(name: "self_information") String? selfInformation,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "created_at") dynamic createdAt,
    @JsonKey(name: "updated_at") dynamic updatedAt,
  }) = _RequesterData;

  factory RequesterData.fromJson(Map<String, dynamic> json) =>
      _$RequesterDataFromJson(json);
}

@freezed
class Similar with _$Similar {
  const factory Similar({
    @JsonKey(name: "requesterData") RequesterData? requesterData,
    @JsonKey(name: "requestedData") RequestedData? requestedData,
  }) = _Similar;

  factory Similar.fromJson(Map<String, dynamic> json) =>
      _$SimilarFromJson(json);
}
