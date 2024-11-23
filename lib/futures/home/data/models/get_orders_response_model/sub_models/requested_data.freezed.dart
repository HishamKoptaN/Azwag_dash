// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'requested_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RequestedData _$RequestedDataFromJson(Map<String, dynamic> json) {
  return _RequestedData.fromJson(json);
}

/// @nodoc
mixin _$RequestedData {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "min_age")
  int get minAge => throw _privateConstructorUsedError;
  @JsonKey(name: "max_age")
  int get maxAge => throw _privateConstructorUsedError;
  @JsonKey(name: "marital_status")
  String get maritalStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "residence_area")
  String get residenceArea => throw _privateConstructorUsedError;
  @JsonKey(name: "educational_level")
  String get educationalLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "weight")
  int get weight => throw _privateConstructorUsedError;
  @JsonKey(name: "skin_color")
  String get skinColor => throw _privateConstructorUsedError;
  @JsonKey(name: "notes")
  String get notes => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this RequestedData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RequestedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RequestedDataCopyWith<RequestedData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestedDataCopyWith<$Res> {
  factory $RequestedDataCopyWith(
          RequestedData value, $Res Function(RequestedData) then) =
      _$RequestedDataCopyWithImpl<$Res, RequestedData>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "min_age") int minAge,
      @JsonKey(name: "max_age") int maxAge,
      @JsonKey(name: "marital_status") String maritalStatus,
      @JsonKey(name: "residence_area") String residenceArea,
      @JsonKey(name: "educational_level") String educationalLevel,
      @JsonKey(name: "weight") int weight,
      @JsonKey(name: "skin_color") String skinColor,
      @JsonKey(name: "notes") String notes,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt});
}

/// @nodoc
class _$RequestedDataCopyWithImpl<$Res, $Val extends RequestedData>
    implements $RequestedDataCopyWith<$Res> {
  _$RequestedDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RequestedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? minAge = null,
    Object? maxAge = null,
    Object? maritalStatus = null,
    Object? residenceArea = null,
    Object? educationalLevel = null,
    Object? weight = null,
    Object? skinColor = null,
    Object? notes = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      minAge: null == minAge
          ? _value.minAge
          : minAge // ignore: cast_nullable_to_non_nullable
              as int,
      maxAge: null == maxAge
          ? _value.maxAge
          : maxAge // ignore: cast_nullable_to_non_nullable
              as int,
      maritalStatus: null == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as String,
      residenceArea: null == residenceArea
          ? _value.residenceArea
          : residenceArea // ignore: cast_nullable_to_non_nullable
              as String,
      educationalLevel: null == educationalLevel
          ? _value.educationalLevel
          : educationalLevel // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      skinColor: null == skinColor
          ? _value.skinColor
          : skinColor // ignore: cast_nullable_to_non_nullable
              as String,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestedDataImplCopyWith<$Res>
    implements $RequestedDataCopyWith<$Res> {
  factory _$$RequestedDataImplCopyWith(
          _$RequestedDataImpl value, $Res Function(_$RequestedDataImpl) then) =
      __$$RequestedDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "min_age") int minAge,
      @JsonKey(name: "max_age") int maxAge,
      @JsonKey(name: "marital_status") String maritalStatus,
      @JsonKey(name: "residence_area") String residenceArea,
      @JsonKey(name: "educational_level") String educationalLevel,
      @JsonKey(name: "weight") int weight,
      @JsonKey(name: "skin_color") String skinColor,
      @JsonKey(name: "notes") String notes,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt});
}

/// @nodoc
class __$$RequestedDataImplCopyWithImpl<$Res>
    extends _$RequestedDataCopyWithImpl<$Res, _$RequestedDataImpl>
    implements _$$RequestedDataImplCopyWith<$Res> {
  __$$RequestedDataImplCopyWithImpl(
      _$RequestedDataImpl _value, $Res Function(_$RequestedDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of RequestedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? minAge = null,
    Object? maxAge = null,
    Object? maritalStatus = null,
    Object? residenceArea = null,
    Object? educationalLevel = null,
    Object? weight = null,
    Object? skinColor = null,
    Object? notes = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$RequestedDataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      minAge: null == minAge
          ? _value.minAge
          : minAge // ignore: cast_nullable_to_non_nullable
              as int,
      maxAge: null == maxAge
          ? _value.maxAge
          : maxAge // ignore: cast_nullable_to_non_nullable
              as int,
      maritalStatus: null == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as String,
      residenceArea: null == residenceArea
          ? _value.residenceArea
          : residenceArea // ignore: cast_nullable_to_non_nullable
              as String,
      educationalLevel: null == educationalLevel
          ? _value.educationalLevel
          : educationalLevel // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      skinColor: null == skinColor
          ? _value.skinColor
          : skinColor // ignore: cast_nullable_to_non_nullable
              as String,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestedDataImpl implements _RequestedData {
  const _$RequestedDataImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "min_age") this.minAge = 0,
      @JsonKey(name: "max_age") this.maxAge = 0,
      @JsonKey(name: "marital_status") this.maritalStatus = '',
      @JsonKey(name: "residence_area") this.residenceArea = '',
      @JsonKey(name: "educational_level") this.educationalLevel = '',
      @JsonKey(name: "weight") this.weight = 0,
      @JsonKey(name: "skin_color") this.skinColor = '',
      @JsonKey(name: "notes") this.notes = '',
      @JsonKey(name: "created_at") this.createdAt = '',
      @JsonKey(name: "updated_at") this.updatedAt = ''});

  factory _$RequestedDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestedDataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "min_age")
  final int minAge;
  @override
  @JsonKey(name: "max_age")
  final int maxAge;
  @override
  @JsonKey(name: "marital_status")
  final String maritalStatus;
  @override
  @JsonKey(name: "residence_area")
  final String residenceArea;
  @override
  @JsonKey(name: "educational_level")
  final String educationalLevel;
  @override
  @JsonKey(name: "weight")
  final int weight;
  @override
  @JsonKey(name: "skin_color")
  final String skinColor;
  @override
  @JsonKey(name: "notes")
  final String notes;
  @override
  @JsonKey(name: "created_at")
  final String createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String updatedAt;

  @override
  String toString() {
    return 'RequestedData(id: $id, minAge: $minAge, maxAge: $maxAge, maritalStatus: $maritalStatus, residenceArea: $residenceArea, educationalLevel: $educationalLevel, weight: $weight, skinColor: $skinColor, notes: $notes, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestedDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.minAge, minAge) || other.minAge == minAge) &&
            (identical(other.maxAge, maxAge) || other.maxAge == maxAge) &&
            (identical(other.maritalStatus, maritalStatus) ||
                other.maritalStatus == maritalStatus) &&
            (identical(other.residenceArea, residenceArea) ||
                other.residenceArea == residenceArea) &&
            (identical(other.educationalLevel, educationalLevel) ||
                other.educationalLevel == educationalLevel) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.skinColor, skinColor) ||
                other.skinColor == skinColor) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      minAge,
      maxAge,
      maritalStatus,
      residenceArea,
      educationalLevel,
      weight,
      skinColor,
      notes,
      createdAt,
      updatedAt);

  /// Create a copy of RequestedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestedDataImplCopyWith<_$RequestedDataImpl> get copyWith =>
      __$$RequestedDataImplCopyWithImpl<_$RequestedDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestedDataImplToJson(
      this,
    );
  }
}

abstract class _RequestedData implements RequestedData {
  const factory _RequestedData(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "min_age") final int minAge,
          @JsonKey(name: "max_age") final int maxAge,
          @JsonKey(name: "marital_status") final String maritalStatus,
          @JsonKey(name: "residence_area") final String residenceArea,
          @JsonKey(name: "educational_level") final String educationalLevel,
          @JsonKey(name: "weight") final int weight,
          @JsonKey(name: "skin_color") final String skinColor,
          @JsonKey(name: "notes") final String notes,
          @JsonKey(name: "created_at") final String createdAt,
          @JsonKey(name: "updated_at") final String updatedAt}) =
      _$RequestedDataImpl;

  factory _RequestedData.fromJson(Map<String, dynamic> json) =
      _$RequestedDataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "min_age")
  int get minAge;
  @override
  @JsonKey(name: "max_age")
  int get maxAge;
  @override
  @JsonKey(name: "marital_status")
  String get maritalStatus;
  @override
  @JsonKey(name: "residence_area")
  String get residenceArea;
  @override
  @JsonKey(name: "educational_level")
  String get educationalLevel;
  @override
  @JsonKey(name: "weight")
  int get weight;
  @override
  @JsonKey(name: "skin_color")
  String get skinColor;
  @override
  @JsonKey(name: "notes")
  String get notes;
  @override
  @JsonKey(name: "created_at")
  String get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String get updatedAt;

  /// Create a copy of RequestedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequestedDataImplCopyWith<_$RequestedDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}