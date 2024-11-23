import 'package:freezed_annotation/freezed_annotation.dart';
part 'requester_data.freezed.dart';
part 'requester_data.g.dart';

@freezed
class RequesterData with _$RequesterData {
  const factory RequesterData({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "first_name") @Default('') String firstName,
    @JsonKey(name: "second_name") @Default('') String secondName,
    @JsonKey(name: "title") @Default('') String title,
    @JsonKey(name: "mobile_number") @Default('') String mobileNumber,
    @JsonKey(name: "gander") @Default('unknown') String gander,
    @JsonKey(name: "nationality") @Default('') String nationality,
    @JsonKey(name: "weight") @Default(0) int weight,
    @JsonKey(name: "age") @Default(0) int age,
    @JsonKey(name: "skin_color") @Default('') String skinColor,
    @JsonKey(name: "employment_status") @Default('') String employmentStatus,
    @JsonKey(name: "commitment_degree") @Default('') String commitmentDegree,
    @JsonKey(name: "tribe") @Default('') String tribe,
    @JsonKey(name: "tribe_name") @Default('') String tribeName,
    @JsonKey(name: "is_smoker") @Default(0) int isSmoker,
    @JsonKey(name: "marital_status") @Default('') String maritalStatus,
    @JsonKey(name: "educational_level") @Default('') String educationalLevel,
    @JsonKey(name: "mariage_type") @Default('') String mariageType,
    @JsonKey(name: "residence_area") @Default('') String residenceArea,
    @JsonKey(name: "origin_region") @Default('') String originRegion,
    @JsonKey(name: "accept_another_nationality")
    @Default('')
    int acceptAnotherNationality,
    @JsonKey(name: "self_information") @Default('') String selfInformation,
    @JsonKey(name: "email") @Default('') String email,
    @JsonKey(name: "created_at") @Default('') String createdAt,
    @JsonKey(name: "updated_at") @Default('') String updatedAt,
  }) = _RequesterData;

  factory RequesterData.fromJson(Map<String, dynamic> json) =>
      _$RequesterDataFromJson(json);
}
