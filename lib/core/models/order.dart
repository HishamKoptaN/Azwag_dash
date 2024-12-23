import 'package:freezed_annotation/freezed_annotation.dart';
part 'order.freezed.dart';
part 'order.g.dart';

@freezed
class Order with _$Order {
  const factory Order({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "requester_data_id") int? requesterDataId,
    @JsonKey(name: "requested_data_id") int? requestedDataId,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
    @JsonKey(name: "requester_data") RequesterData? requesterData,
    @JsonKey(name: "requested_data") RequestedData? requestedData,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
class RequestedData with _$RequestedData {
  const factory RequestedData({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "min_age") int? minAge,
    @JsonKey(name: "max_age") int? maxAge,
    @JsonKey(name: "weight") int? weight,
    @JsonKey(name: "notes") String? notes,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
    @JsonKey(name: "marital_status") Status? maritalStatus,
    @JsonKey(name: "residence_area") ResidenceArea? residenceArea,
    @JsonKey(name: "educational_level") EducationalLevel? educationalLevel,
    @JsonKey(name: "skin_color") SkinColor? skinColor,
  }) = _RequestedData;

  factory RequestedData.fromJson(Map<String, dynamic> json) =>
      _$RequestedDataFromJson(json);
}

@freezed
class EducationalLevel with _$EducationalLevel {
  const factory EducationalLevel({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "level") String? level,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
  }) = _EducationalLevel;

  factory EducationalLevel.fromJson(Map<String, dynamic> json) =>
      _$EducationalLevelFromJson(json);
}

@freezed
class Status with _$Status {
  const factory Status({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
}

@freezed
class ResidenceArea with _$ResidenceArea {
  const factory ResidenceArea({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "country_id") int? countryId,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
  }) = _ResidenceArea;

  factory ResidenceArea.fromJson(Map<String, dynamic> json) =>
      _$ResidenceAreaFromJson(json);
}

@freezed
class SkinColor with _$SkinColor {
  const factory SkinColor({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
  }) = _SkinColor;

  factory SkinColor.fromJson(Map<String, dynamic> json) =>
      _$SkinColorFromJson(json);
}

@freezed
class RequesterData with _$RequesterData {
  const factory RequesterData({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "first_name") String? firstName,
    @JsonKey(name: "second_name") String? secondName,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "mobile_number") String? mobileNumber,
    @JsonKey(name: "gender") String? gender,
    @JsonKey(name: "weight") int? weight,
    @JsonKey(name: "age") int? age,
    @JsonKey(name: "tribe_name") String? tribeName,
    @JsonKey(name: "is_smoker") int? isSmoker,
    @JsonKey(name: "origin_region") String? originRegion,
    @JsonKey(name: "accept_another_nationality") int? acceptAnotherNationality,
    @JsonKey(name: "self_information") String? selfInformation,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
    @JsonKey(name: "nationality") Nationality? nationality,
    @JsonKey(name: "skin_color") SkinColor? skinColor,
    @JsonKey(name: "employment_status") Status? employmentStatus,
    @JsonKey(name: "commitment_degree") CommitmentDegree? commitmentDegree,
    @JsonKey(name: "tribe") SkinColor? tribe,
    @JsonKey(name: "marital_status") Status? maritalStatus,
    @JsonKey(name: "educational_level") EducationalLevel? educationalLevel,
    @JsonKey(name: "residence_area") ResidenceArea? residenceArea,
    @JsonKey(name: "mariage_type") MariageType? mariageType,
  }) = _RequesterData;

  factory RequesterData.fromJson(Map<String, dynamic> json) =>
      _$RequesterDataFromJson(json);
}

@freezed
class CommitmentDegree with _$CommitmentDegree {
  const factory CommitmentDegree({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "degree") String? degree,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
  }) = _CommitmentDegree;

  factory CommitmentDegree.fromJson(Map<String, dynamic> json) =>
      _$CommitmentDegreeFromJson(json);
}

@freezed
class MariageType with _$MariageType {
  const factory MariageType({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
  }) = _MariageType;

  factory MariageType.fromJson(Map<String, dynamic> json) =>
      _$MariageTypeFromJson(json);
}

@freezed
class Nationality with _$Nationality {
  const factory Nationality({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "code") String? code,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
  }) = _Nationality;

  factory Nationality.fromJson(Map<String, dynamic> json) =>
      _$NationalityFromJson(json);
}
