import 'package:freezed_annotation/freezed_annotation.dart';
part 'status.freezed.dart';
part 'status.g.dart';

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
