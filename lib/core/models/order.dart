import 'package:freezed_annotation/freezed_annotation.dart';
import 'requested_data.dart';
import 'requester_data.dart';
part 'order.freezed.dart';
part 'order.g.dart';

@freezed
class Order with _$Order {
  const factory Order({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "requester_data") RequesterData? requesterData,
    @JsonKey(name: "requested_data") RequestedData? requestedData,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
