import 'package:freezed_annotation/freezed_annotation.dart';
part 'residence_area.freezed.dart';
part 'residence_area.g.dart';

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
