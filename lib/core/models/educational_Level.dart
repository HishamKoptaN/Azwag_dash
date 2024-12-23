// To parse this JSON data, do
//
//     final MaritalStatus = MaritalStatusFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'educational_Level.freezed.dart';
part 'educational_Level.g.dart';

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
