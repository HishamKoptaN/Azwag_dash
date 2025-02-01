// To parse this JSON data, do
//
//     final MaritalStatus = MaritalStatusFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'gender.freezed.dart';
part 'gender.g.dart';

@freezed
class Gender with _$Gender {
  const factory Gender({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
  }) = _Gender;

  factory Gender.fromJson(Map<String, dynamic> json) => _$GenderFromJson(json);
}
