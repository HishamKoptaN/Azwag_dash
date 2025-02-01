import 'package:freezed_annotation/freezed_annotation.dart';
part 'requested_data.freezed.dart';
part 'requested_data.g.dart';

@freezed
class RequestedData with _$RequestedData {
  const factory RequestedData({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "min_age") int? minAge,
    @JsonKey(name: "max_age") int? maxAge,
    @JsonKey(name: "weight") int? weight,
    @JsonKey(name: "notes") String? notes,
    @JsonKey(name: "marital_status") String? maritalStatus,
    @JsonKey(name: "residence_area") String? residenceArea,
    @JsonKey(name: "educational_level") String? educationalLevel,
    @JsonKey(name: "skin_color") String? skinColor,
  }) = _RequestedData;
  factory RequestedData.fromJson(Map<String, dynamic> json) =>
      _$RequestedDataFromJson(json);
}
