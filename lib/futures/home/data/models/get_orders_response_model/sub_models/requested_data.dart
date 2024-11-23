import 'package:freezed_annotation/freezed_annotation.dart';
part 'requested_data.freezed.dart';
part 'requested_data.g.dart';

@freezed
class RequestedData with _$RequestedData {
  const factory RequestedData({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "min_age") @Default(0) int minAge,
    @JsonKey(name: "max_age") @Default(0) int maxAge,
    @JsonKey(name: "marital_status") @Default('') String maritalStatus,
    @JsonKey(name: "residence_area") @Default('') String residenceArea,
    @JsonKey(name: "educational_level") @Default('') String educationalLevel,
    @JsonKey(name: "weight") @Default(0) int weight,
    @JsonKey(name: "skin_color") @Default('') String skinColor,
    @JsonKey(name: "notes") @Default('') String notes,
    @JsonKey(name: "created_at") @Default('') String createdAt,
    @JsonKey(name: "updated_at") @Default('') String updatedAt,
  }) = _RequestedData;

  factory RequestedData.fromJson(Map<String, dynamic> json) =>
      _$RequestedDataFromJson(json);
}
