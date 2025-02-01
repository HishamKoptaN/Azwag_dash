import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_req_body.freezed.dart';
part 'search_req_body.g.dart';

@freezed
class SearchReqBody with _$SearchReqBody {
  const factory SearchReqBody({
    @JsonKey(name: "age") int? age,
    @JsonKey(name: "gender_id") int? genderId,
    @JsonKey(name: "residence_area_id") int? residenceAreaId,
    @JsonKey(name: "marital_status_id") int? maritalStatusId,
    @JsonKey(name: "educational_level_id") int? educationalLevelId,
  }) = _SearchReqBody;

  factory SearchReqBody.fromJson(Map<String, dynamic> json) =>
      _$SearchReqBodyFromJson(json);
}
