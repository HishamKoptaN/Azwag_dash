import 'package:freezed_annotation/freezed_annotation.dart';

import 'commitment_degree.dart';
import 'educational_Level.dart';
import 'gender.dart';
import 'mariage_type.dart';
import 'residence_area.dart';
import 'skin_color.dart';
import 'status.dart';
part 'requester_data.freezed.dart';
part 'requester_data.g.dart';

@freezed
class RequesterData with _$RequesterData {
  const factory RequesterData({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "first_name") String? firstName,
    @JsonKey(name: "second_name") String? secondName,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "mobile_number") String? mobileNumber,
    @JsonKey(name: "weight") int? weight,
    @JsonKey(name: "age") int? age,
    @JsonKey(name: "tribe_name") String? tribeName,
    @JsonKey(name: "nationality") String? nationality,
    @JsonKey(name: "gender") String? gender,
    @JsonKey(name: "skin_color") String? skinColor,
    @JsonKey(name: "employment_status") String? employmentStatus,
    @JsonKey(name: "commitment_degree") String? commitmentDegree,
    @JsonKey(name: "tribe") String? tribe,
    @JsonKey(name: "is_smoker") int? isSmoker,
    @JsonKey(name: "marital_status") String? maritalStatus,
    @JsonKey(name: "educational_level") String? educationalLevel,
    @JsonKey(name: "mariage_type") String? mariageType,
    @JsonKey(name: "residence_area") String? residenceArea,
    @JsonKey(name: "origin_region") String? originRegion,
    @JsonKey(name: "accept_another_nationality") int? acceptAnotherNationality,
    @JsonKey(name: "self_information") String? selfInformation,
    @JsonKey(name: "email") String? email,
  }) = _RequesterData;

  factory RequesterData.fromJson(Map<String, dynamic> json) =>
      _$RequesterDataFromJson(json);
}
