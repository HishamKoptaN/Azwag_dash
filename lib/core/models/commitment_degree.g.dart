// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commitment_degree.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommitmentDegreeImpl _$$CommitmentDegreeImplFromJson(
        Map<String, dynamic> json) =>
    _$CommitmentDegreeImpl(
      id: (json['id'] as num?)?.toInt(),
      degree: json['degree'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$CommitmentDegreeImplToJson(
        _$CommitmentDegreeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'degree': instance.degree,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
