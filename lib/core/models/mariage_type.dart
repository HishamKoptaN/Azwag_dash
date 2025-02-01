import 'package:freezed_annotation/freezed_annotation.dart';

part 'mariage_type.freezed.dart';
part 'mariage_type.g.dart';

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
