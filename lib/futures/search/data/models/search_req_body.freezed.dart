// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_req_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchReqBody _$SearchReqBodyFromJson(Map<String, dynamic> json) {
  return _SearchReqBody.fromJson(json);
}

/// @nodoc
mixin _$SearchReqBody {
  @JsonKey(name: "age")
  int? get age => throw _privateConstructorUsedError;
  @JsonKey(name: "gender")
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: "residence_area_id")
  int? get residenceAreaId => throw _privateConstructorUsedError;
  @JsonKey(name: "marital_status_id")
  int? get maritalStatusId => throw _privateConstructorUsedError;
  @JsonKey(name: "educational_level_id")
  int? get educationalLevelId => throw _privateConstructorUsedError;

  /// Serializes this SearchReqBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchReqBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchReqBodyCopyWith<SearchReqBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchReqBodyCopyWith<$Res> {
  factory $SearchReqBodyCopyWith(
          SearchReqBody value, $Res Function(SearchReqBody) then) =
      _$SearchReqBodyCopyWithImpl<$Res, SearchReqBody>;
  @useResult
  $Res call(
      {@JsonKey(name: "age") int? age,
      @JsonKey(name: "gender") String? gender,
      @JsonKey(name: "residence_area_id") int? residenceAreaId,
      @JsonKey(name: "marital_status_id") int? maritalStatusId,
      @JsonKey(name: "educational_level_id") int? educationalLevelId});
}

/// @nodoc
class _$SearchReqBodyCopyWithImpl<$Res, $Val extends SearchReqBody>
    implements $SearchReqBodyCopyWith<$Res> {
  _$SearchReqBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchReqBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? age = freezed,
    Object? gender = freezed,
    Object? residenceAreaId = freezed,
    Object? maritalStatusId = freezed,
    Object? educationalLevelId = freezed,
  }) {
    return _then(_value.copyWith(
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      residenceAreaId: freezed == residenceAreaId
          ? _value.residenceAreaId
          : residenceAreaId // ignore: cast_nullable_to_non_nullable
              as int?,
      maritalStatusId: freezed == maritalStatusId
          ? _value.maritalStatusId
          : maritalStatusId // ignore: cast_nullable_to_non_nullable
              as int?,
      educationalLevelId: freezed == educationalLevelId
          ? _value.educationalLevelId
          : educationalLevelId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchReqBodyImplCopyWith<$Res>
    implements $SearchReqBodyCopyWith<$Res> {
  factory _$$SearchReqBodyImplCopyWith(
          _$SearchReqBodyImpl value, $Res Function(_$SearchReqBodyImpl) then) =
      __$$SearchReqBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "age") int? age,
      @JsonKey(name: "gender") String? gender,
      @JsonKey(name: "residence_area_id") int? residenceAreaId,
      @JsonKey(name: "marital_status_id") int? maritalStatusId,
      @JsonKey(name: "educational_level_id") int? educationalLevelId});
}

/// @nodoc
class __$$SearchReqBodyImplCopyWithImpl<$Res>
    extends _$SearchReqBodyCopyWithImpl<$Res, _$SearchReqBodyImpl>
    implements _$$SearchReqBodyImplCopyWith<$Res> {
  __$$SearchReqBodyImplCopyWithImpl(
      _$SearchReqBodyImpl _value, $Res Function(_$SearchReqBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchReqBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? age = freezed,
    Object? gender = freezed,
    Object? residenceAreaId = freezed,
    Object? maritalStatusId = freezed,
    Object? educationalLevelId = freezed,
  }) {
    return _then(_$SearchReqBodyImpl(
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      residenceAreaId: freezed == residenceAreaId
          ? _value.residenceAreaId
          : residenceAreaId // ignore: cast_nullable_to_non_nullable
              as int?,
      maritalStatusId: freezed == maritalStatusId
          ? _value.maritalStatusId
          : maritalStatusId // ignore: cast_nullable_to_non_nullable
              as int?,
      educationalLevelId: freezed == educationalLevelId
          ? _value.educationalLevelId
          : educationalLevelId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchReqBodyImpl implements _SearchReqBody {
  const _$SearchReqBodyImpl(
      {@JsonKey(name: "age") this.age,
      @JsonKey(name: "gender") this.gender,
      @JsonKey(name: "residence_area_id") this.residenceAreaId,
      @JsonKey(name: "marital_status_id") this.maritalStatusId,
      @JsonKey(name: "educational_level_id") this.educationalLevelId});

  factory _$SearchReqBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchReqBodyImplFromJson(json);

  @override
  @JsonKey(name: "age")
  final int? age;
  @override
  @JsonKey(name: "gender")
  final String? gender;
  @override
  @JsonKey(name: "residence_area_id")
  final int? residenceAreaId;
  @override
  @JsonKey(name: "marital_status_id")
  final int? maritalStatusId;
  @override
  @JsonKey(name: "educational_level_id")
  final int? educationalLevelId;

  @override
  String toString() {
    return 'SearchReqBody(age: $age, gender: $gender, residenceAreaId: $residenceAreaId, maritalStatusId: $maritalStatusId, educationalLevelId: $educationalLevelId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchReqBodyImpl &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.residenceAreaId, residenceAreaId) ||
                other.residenceAreaId == residenceAreaId) &&
            (identical(other.maritalStatusId, maritalStatusId) ||
                other.maritalStatusId == maritalStatusId) &&
            (identical(other.educationalLevelId, educationalLevelId) ||
                other.educationalLevelId == educationalLevelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, age, gender, residenceAreaId,
      maritalStatusId, educationalLevelId);

  /// Create a copy of SearchReqBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchReqBodyImplCopyWith<_$SearchReqBodyImpl> get copyWith =>
      __$$SearchReqBodyImplCopyWithImpl<_$SearchReqBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchReqBodyImplToJson(
      this,
    );
  }
}

abstract class _SearchReqBody implements SearchReqBody {
  const factory _SearchReqBody(
      {@JsonKey(name: "age") final int? age,
      @JsonKey(name: "gender") final String? gender,
      @JsonKey(name: "residence_area_id") final int? residenceAreaId,
      @JsonKey(name: "marital_status_id") final int? maritalStatusId,
      @JsonKey(name: "educational_level_id")
      final int? educationalLevelId}) = _$SearchReqBodyImpl;

  factory _SearchReqBody.fromJson(Map<String, dynamic> json) =
      _$SearchReqBodyImpl.fromJson;

  @override
  @JsonKey(name: "age")
  int? get age;
  @override
  @JsonKey(name: "gender")
  String? get gender;
  @override
  @JsonKey(name: "residence_area_id")
  int? get residenceAreaId;
  @override
  @JsonKey(name: "marital_status_id")
  int? get maritalStatusId;
  @override
  @JsonKey(name: "educational_level_id")
  int? get educationalLevelId;

  /// Create a copy of SearchReqBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchReqBodyImplCopyWith<_$SearchReqBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
