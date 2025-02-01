import 'package:freezed_annotation/freezed_annotation.dart';
part 'skin_color.freezed.dart';
part 'skin_color.g.dart';

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
