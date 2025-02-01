import 'package:freezed_annotation/freezed_annotation.dart';
import 'requested_data.dart';
import 'requester_data.dart';
part 'commitment_degree.freezed.dart';
part 'commitment_degree.g.dart';

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
