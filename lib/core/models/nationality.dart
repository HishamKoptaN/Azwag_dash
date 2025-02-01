import 'package:freezed_annotation/freezed_annotation.dart';

part 'nationality.freezed.dart';
part 'nationality.g.dart';

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
