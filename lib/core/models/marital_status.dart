// To parse this JSON data, do
//
//     final MaritalStatus = MaritalStatusFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'marital_status.freezed.dart';
part 'marital_status.g.dart';

@freezed
class MaritalStatus with _$MaritalStatus {
  const factory MaritalStatus({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
  }) = _MaritalStatus;

  factory MaritalStatus.fromJson(Map<String, dynamic> json) =>
      _$MaritalStatusFromJson(json);
}
