// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'commitment_degree.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommitmentDegree _$CommitmentDegreeFromJson(Map<String, dynamic> json) {
  return _CommitmentDegree.fromJson(json);
}

/// @nodoc
mixin _$CommitmentDegree {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "degree")
  String? get degree => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this CommitmentDegree to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommitmentDegree
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommitmentDegreeCopyWith<CommitmentDegree> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommitmentDegreeCopyWith<$Res> {
  factory $CommitmentDegreeCopyWith(
          CommitmentDegree value, $Res Function(CommitmentDegree) then) =
      _$CommitmentDegreeCopyWithImpl<$Res, CommitmentDegree>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "degree") String? degree,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class _$CommitmentDegreeCopyWithImpl<$Res, $Val extends CommitmentDegree>
    implements $CommitmentDegreeCopyWith<$Res> {
  _$CommitmentDegreeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommitmentDegree
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? degree = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      degree: freezed == degree
          ? _value.degree
          : degree // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommitmentDegreeImplCopyWith<$Res>
    implements $CommitmentDegreeCopyWith<$Res> {
  factory _$$CommitmentDegreeImplCopyWith(_$CommitmentDegreeImpl value,
          $Res Function(_$CommitmentDegreeImpl) then) =
      __$$CommitmentDegreeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "degree") String? degree,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class __$$CommitmentDegreeImplCopyWithImpl<$Res>
    extends _$CommitmentDegreeCopyWithImpl<$Res, _$CommitmentDegreeImpl>
    implements _$$CommitmentDegreeImplCopyWith<$Res> {
  __$$CommitmentDegreeImplCopyWithImpl(_$CommitmentDegreeImpl _value,
      $Res Function(_$CommitmentDegreeImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommitmentDegree
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? degree = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$CommitmentDegreeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      degree: freezed == degree
          ? _value.degree
          : degree // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommitmentDegreeImpl implements _CommitmentDegree {
  const _$CommitmentDegreeImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "degree") this.degree,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt});

  factory _$CommitmentDegreeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommitmentDegreeImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "degree")
  final String? degree;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;

  @override
  String toString() {
    return 'CommitmentDegree(id: $id, degree: $degree, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommitmentDegreeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.degree, degree) || other.degree == degree) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, degree, createdAt, updatedAt);

  /// Create a copy of CommitmentDegree
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommitmentDegreeImplCopyWith<_$CommitmentDegreeImpl> get copyWith =>
      __$$CommitmentDegreeImplCopyWithImpl<_$CommitmentDegreeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommitmentDegreeImplToJson(
      this,
    );
  }
}

abstract class _CommitmentDegree implements CommitmentDegree {
  const factory _CommitmentDegree(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "degree") final String? degree,
          @JsonKey(name: "created_at") final String? createdAt,
          @JsonKey(name: "updated_at") final String? updatedAt}) =
      _$CommitmentDegreeImpl;

  factory _CommitmentDegree.fromJson(Map<String, dynamic> json) =
      _$CommitmentDegreeImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "degree")
  String? get degree;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;

  /// Create a copy of CommitmentDegree
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommitmentDegreeImplCopyWith<_$CommitmentDegreeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
