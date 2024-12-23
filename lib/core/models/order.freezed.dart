// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "requester_data_id")
  int? get requesterDataId => throw _privateConstructorUsedError;
  @JsonKey(name: "requested_data_id")
  int? get requestedDataId => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "requester_data")
  RequesterData? get requesterData => throw _privateConstructorUsedError;
  @JsonKey(name: "requested_data")
  RequestedData? get requestedData => throw _privateConstructorUsedError;

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "requester_data_id") int? requesterDataId,
      @JsonKey(name: "requested_data_id") int? requestedDataId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "requester_data") RequesterData? requesterData,
      @JsonKey(name: "requested_data") RequestedData? requestedData});

  $RequesterDataCopyWith<$Res>? get requesterData;
  $RequestedDataCopyWith<$Res>? get requestedData;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? requesterDataId = freezed,
    Object? requestedDataId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? requesterData = freezed,
    Object? requestedData = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      requesterDataId: freezed == requesterDataId
          ? _value.requesterDataId
          : requesterDataId // ignore: cast_nullable_to_non_nullable
              as int?,
      requestedDataId: freezed == requestedDataId
          ? _value.requestedDataId
          : requestedDataId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      requesterData: freezed == requesterData
          ? _value.requesterData
          : requesterData // ignore: cast_nullable_to_non_nullable
              as RequesterData?,
      requestedData: freezed == requestedData
          ? _value.requestedData
          : requestedData // ignore: cast_nullable_to_non_nullable
              as RequestedData?,
    ) as $Val);
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequesterDataCopyWith<$Res>? get requesterData {
    if (_value.requesterData == null) {
      return null;
    }

    return $RequesterDataCopyWith<$Res>(_value.requesterData!, (value) {
      return _then(_value.copyWith(requesterData: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestedDataCopyWith<$Res>? get requestedData {
    if (_value.requestedData == null) {
      return null;
    }

    return $RequestedDataCopyWith<$Res>(_value.requestedData!, (value) {
      return _then(_value.copyWith(requestedData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "requester_data_id") int? requesterDataId,
      @JsonKey(name: "requested_data_id") int? requestedDataId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "requester_data") RequesterData? requesterData,
      @JsonKey(name: "requested_data") RequestedData? requestedData});

  @override
  $RequesterDataCopyWith<$Res>? get requesterData;
  @override
  $RequestedDataCopyWith<$Res>? get requestedData;
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? requesterDataId = freezed,
    Object? requestedDataId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? requesterData = freezed,
    Object? requestedData = freezed,
  }) {
    return _then(_$OrderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      requesterDataId: freezed == requesterDataId
          ? _value.requesterDataId
          : requesterDataId // ignore: cast_nullable_to_non_nullable
              as int?,
      requestedDataId: freezed == requestedDataId
          ? _value.requestedDataId
          : requestedDataId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      requesterData: freezed == requesterData
          ? _value.requesterData
          : requesterData // ignore: cast_nullable_to_non_nullable
              as RequesterData?,
      requestedData: freezed == requestedData
          ? _value.requestedData
          : requestedData // ignore: cast_nullable_to_non_nullable
              as RequestedData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "requester_data_id") this.requesterDataId,
      @JsonKey(name: "requested_data_id") this.requestedDataId,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "requester_data") this.requesterData,
      @JsonKey(name: "requested_data") this.requestedData});

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "requester_data_id")
  final int? requesterDataId;
  @override
  @JsonKey(name: "requested_data_id")
  final int? requestedDataId;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "requester_data")
  final RequesterData? requesterData;
  @override
  @JsonKey(name: "requested_data")
  final RequestedData? requestedData;

  @override
  String toString() {
    return 'Order(id: $id, requesterDataId: $requesterDataId, requestedDataId: $requestedDataId, createdAt: $createdAt, updatedAt: $updatedAt, requesterData: $requesterData, requestedData: $requestedData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.requesterDataId, requesterDataId) ||
                other.requesterDataId == requesterDataId) &&
            (identical(other.requestedDataId, requestedDataId) ||
                other.requestedDataId == requestedDataId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.requesterData, requesterData) ||
                other.requesterData == requesterData) &&
            (identical(other.requestedData, requestedData) ||
                other.requestedData == requestedData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, requesterDataId,
      requestedDataId, createdAt, updatedAt, requesterData, requestedData);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order implements Order {
  const factory _Order(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "requester_data_id") final int? requesterDataId,
      @JsonKey(name: "requested_data_id") final int? requestedDataId,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "requester_data") final RequesterData? requesterData,
      @JsonKey(name: "requested_data")
      final RequestedData? requestedData}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "requester_data_id")
  int? get requesterDataId;
  @override
  @JsonKey(name: "requested_data_id")
  int? get requestedDataId;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "requester_data")
  RequesterData? get requesterData;
  @override
  @JsonKey(name: "requested_data")
  RequestedData? get requestedData;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RequestedData _$RequestedDataFromJson(Map<String, dynamic> json) {
  return _RequestedData.fromJson(json);
}

/// @nodoc
mixin _$RequestedData {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "min_age")
  int? get minAge => throw _privateConstructorUsedError;
  @JsonKey(name: "max_age")
  int? get maxAge => throw _privateConstructorUsedError;
  @JsonKey(name: "weight")
  int? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: "notes")
  String? get notes => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "marital_status")
  Status? get maritalStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "residence_area")
  ResidenceArea? get residenceArea => throw _privateConstructorUsedError;
  @JsonKey(name: "educational_level")
  EducationalLevel? get educationalLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "skin_color")
  SkinColor? get skinColor => throw _privateConstructorUsedError;

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
      @JsonKey(name: "min_age") int? minAge,
      @JsonKey(name: "max_age") int? maxAge,
      @JsonKey(name: "weight") int? weight,
      @JsonKey(name: "notes") String? notes,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "marital_status") Status? maritalStatus,
      @JsonKey(name: "residence_area") ResidenceArea? residenceArea,
      @JsonKey(name: "educational_level") EducationalLevel? educationalLevel,
      @JsonKey(name: "skin_color") SkinColor? skinColor});

  $StatusCopyWith<$Res>? get maritalStatus;
  $ResidenceAreaCopyWith<$Res>? get residenceArea;
  $EducationalLevelCopyWith<$Res>? get educationalLevel;
  $SkinColorCopyWith<$Res>? get skinColor;
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
    Object? minAge = freezed,
    Object? maxAge = freezed,
    Object? weight = freezed,
    Object? notes = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? maritalStatus = freezed,
    Object? residenceArea = freezed,
    Object? educationalLevel = freezed,
    Object? skinColor = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      minAge: freezed == minAge
          ? _value.minAge
          : minAge // ignore: cast_nullable_to_non_nullable
              as int?,
      maxAge: freezed == maxAge
          ? _value.maxAge
          : maxAge // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
      residenceArea: freezed == residenceArea
          ? _value.residenceArea
          : residenceArea // ignore: cast_nullable_to_non_nullable
              as ResidenceArea?,
      educationalLevel: freezed == educationalLevel
          ? _value.educationalLevel
          : educationalLevel // ignore: cast_nullable_to_non_nullable
              as EducationalLevel?,
      skinColor: freezed == skinColor
          ? _value.skinColor
          : skinColor // ignore: cast_nullable_to_non_nullable
              as SkinColor?,
    ) as $Val);
  }

  /// Create a copy of RequestedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res>? get maritalStatus {
    if (_value.maritalStatus == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.maritalStatus!, (value) {
      return _then(_value.copyWith(maritalStatus: value) as $Val);
    });
  }

  /// Create a copy of RequestedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResidenceAreaCopyWith<$Res>? get residenceArea {
    if (_value.residenceArea == null) {
      return null;
    }

    return $ResidenceAreaCopyWith<$Res>(_value.residenceArea!, (value) {
      return _then(_value.copyWith(residenceArea: value) as $Val);
    });
  }

  /// Create a copy of RequestedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EducationalLevelCopyWith<$Res>? get educationalLevel {
    if (_value.educationalLevel == null) {
      return null;
    }

    return $EducationalLevelCopyWith<$Res>(_value.educationalLevel!, (value) {
      return _then(_value.copyWith(educationalLevel: value) as $Val);
    });
  }

  /// Create a copy of RequestedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SkinColorCopyWith<$Res>? get skinColor {
    if (_value.skinColor == null) {
      return null;
    }

    return $SkinColorCopyWith<$Res>(_value.skinColor!, (value) {
      return _then(_value.copyWith(skinColor: value) as $Val);
    });
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
      @JsonKey(name: "min_age") int? minAge,
      @JsonKey(name: "max_age") int? maxAge,
      @JsonKey(name: "weight") int? weight,
      @JsonKey(name: "notes") String? notes,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "marital_status") Status? maritalStatus,
      @JsonKey(name: "residence_area") ResidenceArea? residenceArea,
      @JsonKey(name: "educational_level") EducationalLevel? educationalLevel,
      @JsonKey(name: "skin_color") SkinColor? skinColor});

  @override
  $StatusCopyWith<$Res>? get maritalStatus;
  @override
  $ResidenceAreaCopyWith<$Res>? get residenceArea;
  @override
  $EducationalLevelCopyWith<$Res>? get educationalLevel;
  @override
  $SkinColorCopyWith<$Res>? get skinColor;
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
    Object? minAge = freezed,
    Object? maxAge = freezed,
    Object? weight = freezed,
    Object? notes = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? maritalStatus = freezed,
    Object? residenceArea = freezed,
    Object? educationalLevel = freezed,
    Object? skinColor = freezed,
  }) {
    return _then(_$RequestedDataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      minAge: freezed == minAge
          ? _value.minAge
          : minAge // ignore: cast_nullable_to_non_nullable
              as int?,
      maxAge: freezed == maxAge
          ? _value.maxAge
          : maxAge // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
      residenceArea: freezed == residenceArea
          ? _value.residenceArea
          : residenceArea // ignore: cast_nullable_to_non_nullable
              as ResidenceArea?,
      educationalLevel: freezed == educationalLevel
          ? _value.educationalLevel
          : educationalLevel // ignore: cast_nullable_to_non_nullable
              as EducationalLevel?,
      skinColor: freezed == skinColor
          ? _value.skinColor
          : skinColor // ignore: cast_nullable_to_non_nullable
              as SkinColor?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestedDataImpl implements _RequestedData {
  const _$RequestedDataImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "min_age") this.minAge,
      @JsonKey(name: "max_age") this.maxAge,
      @JsonKey(name: "weight") this.weight,
      @JsonKey(name: "notes") this.notes,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "marital_status") this.maritalStatus,
      @JsonKey(name: "residence_area") this.residenceArea,
      @JsonKey(name: "educational_level") this.educationalLevel,
      @JsonKey(name: "skin_color") this.skinColor});

  factory _$RequestedDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestedDataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "min_age")
  final int? minAge;
  @override
  @JsonKey(name: "max_age")
  final int? maxAge;
  @override
  @JsonKey(name: "weight")
  final int? weight;
  @override
  @JsonKey(name: "notes")
  final String? notes;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "marital_status")
  final Status? maritalStatus;
  @override
  @JsonKey(name: "residence_area")
  final ResidenceArea? residenceArea;
  @override
  @JsonKey(name: "educational_level")
  final EducationalLevel? educationalLevel;
  @override
  @JsonKey(name: "skin_color")
  final SkinColor? skinColor;

  @override
  String toString() {
    return 'RequestedData(id: $id, minAge: $minAge, maxAge: $maxAge, weight: $weight, notes: $notes, createdAt: $createdAt, updatedAt: $updatedAt, maritalStatus: $maritalStatus, residenceArea: $residenceArea, educationalLevel: $educationalLevel, skinColor: $skinColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestedDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.minAge, minAge) || other.minAge == minAge) &&
            (identical(other.maxAge, maxAge) || other.maxAge == maxAge) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.maritalStatus, maritalStatus) ||
                other.maritalStatus == maritalStatus) &&
            (identical(other.residenceArea, residenceArea) ||
                other.residenceArea == residenceArea) &&
            (identical(other.educationalLevel, educationalLevel) ||
                other.educationalLevel == educationalLevel) &&
            (identical(other.skinColor, skinColor) ||
                other.skinColor == skinColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      minAge,
      maxAge,
      weight,
      notes,
      createdAt,
      updatedAt,
      maritalStatus,
      residenceArea,
      educationalLevel,
      skinColor);

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
          @JsonKey(name: "min_age") final int? minAge,
          @JsonKey(name: "max_age") final int? maxAge,
          @JsonKey(name: "weight") final int? weight,
          @JsonKey(name: "notes") final String? notes,
          @JsonKey(name: "created_at") final String? createdAt,
          @JsonKey(name: "updated_at") final String? updatedAt,
          @JsonKey(name: "marital_status") final Status? maritalStatus,
          @JsonKey(name: "residence_area") final ResidenceArea? residenceArea,
          @JsonKey(name: "educational_level")
          final EducationalLevel? educationalLevel,
          @JsonKey(name: "skin_color") final SkinColor? skinColor}) =
      _$RequestedDataImpl;

  factory _RequestedData.fromJson(Map<String, dynamic> json) =
      _$RequestedDataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "min_age")
  int? get minAge;
  @override
  @JsonKey(name: "max_age")
  int? get maxAge;
  @override
  @JsonKey(name: "weight")
  int? get weight;
  @override
  @JsonKey(name: "notes")
  String? get notes;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "marital_status")
  Status? get maritalStatus;
  @override
  @JsonKey(name: "residence_area")
  ResidenceArea? get residenceArea;
  @override
  @JsonKey(name: "educational_level")
  EducationalLevel? get educationalLevel;
  @override
  @JsonKey(name: "skin_color")
  SkinColor? get skinColor;

  /// Create a copy of RequestedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequestedDataImplCopyWith<_$RequestedDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EducationalLevel _$EducationalLevelFromJson(Map<String, dynamic> json) {
  return _EducationalLevel.fromJson(json);
}

/// @nodoc
mixin _$EducationalLevel {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "level")
  String? get level => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this EducationalLevel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EducationalLevel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EducationalLevelCopyWith<EducationalLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EducationalLevelCopyWith<$Res> {
  factory $EducationalLevelCopyWith(
          EducationalLevel value, $Res Function(EducationalLevel) then) =
      _$EducationalLevelCopyWithImpl<$Res, EducationalLevel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "level") String? level,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class _$EducationalLevelCopyWithImpl<$Res, $Val extends EducationalLevel>
    implements $EducationalLevelCopyWith<$Res> {
  _$EducationalLevelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EducationalLevel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? level = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
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
abstract class _$$EducationalLevelImplCopyWith<$Res>
    implements $EducationalLevelCopyWith<$Res> {
  factory _$$EducationalLevelImplCopyWith(_$EducationalLevelImpl value,
          $Res Function(_$EducationalLevelImpl) then) =
      __$$EducationalLevelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "level") String? level,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class __$$EducationalLevelImplCopyWithImpl<$Res>
    extends _$EducationalLevelCopyWithImpl<$Res, _$EducationalLevelImpl>
    implements _$$EducationalLevelImplCopyWith<$Res> {
  __$$EducationalLevelImplCopyWithImpl(_$EducationalLevelImpl _value,
      $Res Function(_$EducationalLevelImpl) _then)
      : super(_value, _then);

  /// Create a copy of EducationalLevel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? level = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$EducationalLevelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
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
class _$EducationalLevelImpl implements _EducationalLevel {
  const _$EducationalLevelImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "level") this.level,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt});

  factory _$EducationalLevelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EducationalLevelImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "level")
  final String? level;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;

  @override
  String toString() {
    return 'EducationalLevel(id: $id, level: $level, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EducationalLevelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, level, createdAt, updatedAt);

  /// Create a copy of EducationalLevel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EducationalLevelImplCopyWith<_$EducationalLevelImpl> get copyWith =>
      __$$EducationalLevelImplCopyWithImpl<_$EducationalLevelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EducationalLevelImplToJson(
      this,
    );
  }
}

abstract class _EducationalLevel implements EducationalLevel {
  const factory _EducationalLevel(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "level") final String? level,
          @JsonKey(name: "created_at") final String? createdAt,
          @JsonKey(name: "updated_at") final String? updatedAt}) =
      _$EducationalLevelImpl;

  factory _EducationalLevel.fromJson(Map<String, dynamic> json) =
      _$EducationalLevelImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "level")
  String? get level;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;

  /// Create a copy of EducationalLevel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EducationalLevelImplCopyWith<_$EducationalLevelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Status _$StatusFromJson(Map<String, dynamic> json) {
  return _Status.fromJson(json);
}

/// @nodoc
mixin _$Status {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Status to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatusCopyWith<Status> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res, Status>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class _$StatusCopyWithImpl<$Res, $Val extends Status>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
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
abstract class _$$StatusImplCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$$StatusImplCopyWith(
          _$StatusImpl value, $Res Function(_$StatusImpl) then) =
      __$$StatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class __$$StatusImplCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$StatusImpl>
    implements _$$StatusImplCopyWith<$Res> {
  __$$StatusImplCopyWithImpl(
      _$StatusImpl _value, $Res Function(_$StatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$StatusImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
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
class _$StatusImpl implements _Status {
  const _$StatusImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt});

  factory _$StatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;

  @override
  String toString() {
    return 'Status(id: $id, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, status, createdAt, updatedAt);

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      __$$StatusImplCopyWithImpl<_$StatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusImplToJson(
      this,
    );
  }
}

abstract class _Status implements Status {
  const factory _Status(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt}) = _$StatusImpl;

  factory _Status.fromJson(Map<String, dynamic> json) = _$StatusImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResidenceArea _$ResidenceAreaFromJson(Map<String, dynamic> json) {
  return _ResidenceArea.fromJson(json);
}

/// @nodoc
mixin _$ResidenceArea {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "country_id")
  int? get countryId => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ResidenceArea to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResidenceArea
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResidenceAreaCopyWith<ResidenceArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResidenceAreaCopyWith<$Res> {
  factory $ResidenceAreaCopyWith(
          ResidenceArea value, $Res Function(ResidenceArea) then) =
      _$ResidenceAreaCopyWithImpl<$Res, ResidenceArea>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "country_id") int? countryId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class _$ResidenceAreaCopyWithImpl<$Res, $Val extends ResidenceArea>
    implements $ResidenceAreaCopyWith<$Res> {
  _$ResidenceAreaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResidenceArea
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? countryId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      countryId: freezed == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$ResidenceAreaImplCopyWith<$Res>
    implements $ResidenceAreaCopyWith<$Res> {
  factory _$$ResidenceAreaImplCopyWith(
          _$ResidenceAreaImpl value, $Res Function(_$ResidenceAreaImpl) then) =
      __$$ResidenceAreaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "country_id") int? countryId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class __$$ResidenceAreaImplCopyWithImpl<$Res>
    extends _$ResidenceAreaCopyWithImpl<$Res, _$ResidenceAreaImpl>
    implements _$$ResidenceAreaImplCopyWith<$Res> {
  __$$ResidenceAreaImplCopyWithImpl(
      _$ResidenceAreaImpl _value, $Res Function(_$ResidenceAreaImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResidenceArea
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? countryId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$ResidenceAreaImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      countryId: freezed == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$ResidenceAreaImpl implements _ResidenceArea {
  const _$ResidenceAreaImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "country_id") this.countryId,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt});

  factory _$ResidenceAreaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResidenceAreaImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "country_id")
  final int? countryId;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;

  @override
  String toString() {
    return 'ResidenceArea(id: $id, name: $name, countryId: $countryId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResidenceAreaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, countryId, createdAt, updatedAt);

  /// Create a copy of ResidenceArea
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResidenceAreaImplCopyWith<_$ResidenceAreaImpl> get copyWith =>
      __$$ResidenceAreaImplCopyWithImpl<_$ResidenceAreaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResidenceAreaImplToJson(
      this,
    );
  }
}

abstract class _ResidenceArea implements ResidenceArea {
  const factory _ResidenceArea(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "country_id") final int? countryId,
          @JsonKey(name: "created_at") final String? createdAt,
          @JsonKey(name: "updated_at") final String? updatedAt}) =
      _$ResidenceAreaImpl;

  factory _ResidenceArea.fromJson(Map<String, dynamic> json) =
      _$ResidenceAreaImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "country_id")
  int? get countryId;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;

  /// Create a copy of ResidenceArea
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResidenceAreaImplCopyWith<_$ResidenceAreaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SkinColor _$SkinColorFromJson(Map<String, dynamic> json) {
  return _SkinColor.fromJson(json);
}

/// @nodoc
mixin _$SkinColor {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this SkinColor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SkinColor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SkinColorCopyWith<SkinColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkinColorCopyWith<$Res> {
  factory $SkinColorCopyWith(SkinColor value, $Res Function(SkinColor) then) =
      _$SkinColorCopyWithImpl<$Res, SkinColor>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class _$SkinColorCopyWithImpl<$Res, $Val extends SkinColor>
    implements $SkinColorCopyWith<$Res> {
  _$SkinColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SkinColor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
abstract class _$$SkinColorImplCopyWith<$Res>
    implements $SkinColorCopyWith<$Res> {
  factory _$$SkinColorImplCopyWith(
          _$SkinColorImpl value, $Res Function(_$SkinColorImpl) then) =
      __$$SkinColorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class __$$SkinColorImplCopyWithImpl<$Res>
    extends _$SkinColorCopyWithImpl<$Res, _$SkinColorImpl>
    implements _$$SkinColorImplCopyWith<$Res> {
  __$$SkinColorImplCopyWithImpl(
      _$SkinColorImpl _value, $Res Function(_$SkinColorImpl) _then)
      : super(_value, _then);

  /// Create a copy of SkinColor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$SkinColorImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$SkinColorImpl implements _SkinColor {
  const _$SkinColorImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt});

  factory _$SkinColorImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkinColorImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;

  @override
  String toString() {
    return 'SkinColor(id: $id, name: $name, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkinColorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, createdAt, updatedAt);

  /// Create a copy of SkinColor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SkinColorImplCopyWith<_$SkinColorImpl> get copyWith =>
      __$$SkinColorImplCopyWithImpl<_$SkinColorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkinColorImplToJson(
      this,
    );
  }
}

abstract class _SkinColor implements SkinColor {
  const factory _SkinColor(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt}) = _$SkinColorImpl;

  factory _SkinColor.fromJson(Map<String, dynamic> json) =
      _$SkinColorImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;

  /// Create a copy of SkinColor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SkinColorImplCopyWith<_$SkinColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RequesterData _$RequesterDataFromJson(Map<String, dynamic> json) {
  return _RequesterData.fromJson(json);
}

/// @nodoc
mixin _$RequesterData {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "second_name")
  String? get secondName => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "mobile_number")
  String? get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "gender")
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: "weight")
  int? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: "age")
  int? get age => throw _privateConstructorUsedError;
  @JsonKey(name: "tribe_name")
  String? get tribeName => throw _privateConstructorUsedError;
  @JsonKey(name: "is_smoker")
  int? get isSmoker => throw _privateConstructorUsedError;
  @JsonKey(name: "origin_region")
  String? get originRegion => throw _privateConstructorUsedError;
  @JsonKey(name: "accept_another_nationality")
  int? get acceptAnotherNationality => throw _privateConstructorUsedError;
  @JsonKey(name: "self_information")
  String? get selfInformation => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "nationality")
  Nationality? get nationality => throw _privateConstructorUsedError;
  @JsonKey(name: "skin_color")
  SkinColor? get skinColor => throw _privateConstructorUsedError;
  @JsonKey(name: "employment_status")
  Status? get employmentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "commitment_degree")
  CommitmentDegree? get commitmentDegree => throw _privateConstructorUsedError;
  @JsonKey(name: "tribe")
  SkinColor? get tribe => throw _privateConstructorUsedError;
  @JsonKey(name: "marital_status")
  Status? get maritalStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "educational_level")
  EducationalLevel? get educationalLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "residence_area")
  ResidenceArea? get residenceArea => throw _privateConstructorUsedError;
  @JsonKey(name: "mariage_type")
  MariageType? get mariageType => throw _privateConstructorUsedError;

  /// Serializes this RequesterData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RequesterDataCopyWith<RequesterData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequesterDataCopyWith<$Res> {
  factory $RequesterDataCopyWith(
          RequesterData value, $Res Function(RequesterData) then) =
      _$RequesterDataCopyWithImpl<$Res, RequesterData>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "second_name") String? secondName,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "mobile_number") String? mobileNumber,
      @JsonKey(name: "gender") String? gender,
      @JsonKey(name: "weight") int? weight,
      @JsonKey(name: "age") int? age,
      @JsonKey(name: "tribe_name") String? tribeName,
      @JsonKey(name: "is_smoker") int? isSmoker,
      @JsonKey(name: "origin_region") String? originRegion,
      @JsonKey(name: "accept_another_nationality")
      int? acceptAnotherNationality,
      @JsonKey(name: "self_information") String? selfInformation,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "nationality") Nationality? nationality,
      @JsonKey(name: "skin_color") SkinColor? skinColor,
      @JsonKey(name: "employment_status") Status? employmentStatus,
      @JsonKey(name: "commitment_degree") CommitmentDegree? commitmentDegree,
      @JsonKey(name: "tribe") SkinColor? tribe,
      @JsonKey(name: "marital_status") Status? maritalStatus,
      @JsonKey(name: "educational_level") EducationalLevel? educationalLevel,
      @JsonKey(name: "residence_area") ResidenceArea? residenceArea,
      @JsonKey(name: "mariage_type") MariageType? mariageType});

  $NationalityCopyWith<$Res>? get nationality;
  $SkinColorCopyWith<$Res>? get skinColor;
  $StatusCopyWith<$Res>? get employmentStatus;
  $CommitmentDegreeCopyWith<$Res>? get commitmentDegree;
  $SkinColorCopyWith<$Res>? get tribe;
  $StatusCopyWith<$Res>? get maritalStatus;
  $EducationalLevelCopyWith<$Res>? get educationalLevel;
  $ResidenceAreaCopyWith<$Res>? get residenceArea;
  $MariageTypeCopyWith<$Res>? get mariageType;
}

/// @nodoc
class _$RequesterDataCopyWithImpl<$Res, $Val extends RequesterData>
    implements $RequesterDataCopyWith<$Res> {
  _$RequesterDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? secondName = freezed,
    Object? title = freezed,
    Object? mobileNumber = freezed,
    Object? gender = freezed,
    Object? weight = freezed,
    Object? age = freezed,
    Object? tribeName = freezed,
    Object? isSmoker = freezed,
    Object? originRegion = freezed,
    Object? acceptAnotherNationality = freezed,
    Object? selfInformation = freezed,
    Object? email = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? nationality = freezed,
    Object? skinColor = freezed,
    Object? employmentStatus = freezed,
    Object? commitmentDegree = freezed,
    Object? tribe = freezed,
    Object? maritalStatus = freezed,
    Object? educationalLevel = freezed,
    Object? residenceArea = freezed,
    Object? mariageType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      secondName: freezed == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      tribeName: freezed == tribeName
          ? _value.tribeName
          : tribeName // ignore: cast_nullable_to_non_nullable
              as String?,
      isSmoker: freezed == isSmoker
          ? _value.isSmoker
          : isSmoker // ignore: cast_nullable_to_non_nullable
              as int?,
      originRegion: freezed == originRegion
          ? _value.originRegion
          : originRegion // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptAnotherNationality: freezed == acceptAnotherNationality
          ? _value.acceptAnotherNationality
          : acceptAnotherNationality // ignore: cast_nullable_to_non_nullable
              as int?,
      selfInformation: freezed == selfInformation
          ? _value.selfInformation
          : selfInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      nationality: freezed == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as Nationality?,
      skinColor: freezed == skinColor
          ? _value.skinColor
          : skinColor // ignore: cast_nullable_to_non_nullable
              as SkinColor?,
      employmentStatus: freezed == employmentStatus
          ? _value.employmentStatus
          : employmentStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
      commitmentDegree: freezed == commitmentDegree
          ? _value.commitmentDegree
          : commitmentDegree // ignore: cast_nullable_to_non_nullable
              as CommitmentDegree?,
      tribe: freezed == tribe
          ? _value.tribe
          : tribe // ignore: cast_nullable_to_non_nullable
              as SkinColor?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
      educationalLevel: freezed == educationalLevel
          ? _value.educationalLevel
          : educationalLevel // ignore: cast_nullable_to_non_nullable
              as EducationalLevel?,
      residenceArea: freezed == residenceArea
          ? _value.residenceArea
          : residenceArea // ignore: cast_nullable_to_non_nullable
              as ResidenceArea?,
      mariageType: freezed == mariageType
          ? _value.mariageType
          : mariageType // ignore: cast_nullable_to_non_nullable
              as MariageType?,
    ) as $Val);
  }

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NationalityCopyWith<$Res>? get nationality {
    if (_value.nationality == null) {
      return null;
    }

    return $NationalityCopyWith<$Res>(_value.nationality!, (value) {
      return _then(_value.copyWith(nationality: value) as $Val);
    });
  }

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SkinColorCopyWith<$Res>? get skinColor {
    if (_value.skinColor == null) {
      return null;
    }

    return $SkinColorCopyWith<$Res>(_value.skinColor!, (value) {
      return _then(_value.copyWith(skinColor: value) as $Val);
    });
  }

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res>? get employmentStatus {
    if (_value.employmentStatus == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.employmentStatus!, (value) {
      return _then(_value.copyWith(employmentStatus: value) as $Val);
    });
  }

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommitmentDegreeCopyWith<$Res>? get commitmentDegree {
    if (_value.commitmentDegree == null) {
      return null;
    }

    return $CommitmentDegreeCopyWith<$Res>(_value.commitmentDegree!, (value) {
      return _then(_value.copyWith(commitmentDegree: value) as $Val);
    });
  }

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SkinColorCopyWith<$Res>? get tribe {
    if (_value.tribe == null) {
      return null;
    }

    return $SkinColorCopyWith<$Res>(_value.tribe!, (value) {
      return _then(_value.copyWith(tribe: value) as $Val);
    });
  }

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res>? get maritalStatus {
    if (_value.maritalStatus == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.maritalStatus!, (value) {
      return _then(_value.copyWith(maritalStatus: value) as $Val);
    });
  }

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EducationalLevelCopyWith<$Res>? get educationalLevel {
    if (_value.educationalLevel == null) {
      return null;
    }

    return $EducationalLevelCopyWith<$Res>(_value.educationalLevel!, (value) {
      return _then(_value.copyWith(educationalLevel: value) as $Val);
    });
  }

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResidenceAreaCopyWith<$Res>? get residenceArea {
    if (_value.residenceArea == null) {
      return null;
    }

    return $ResidenceAreaCopyWith<$Res>(_value.residenceArea!, (value) {
      return _then(_value.copyWith(residenceArea: value) as $Val);
    });
  }

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MariageTypeCopyWith<$Res>? get mariageType {
    if (_value.mariageType == null) {
      return null;
    }

    return $MariageTypeCopyWith<$Res>(_value.mariageType!, (value) {
      return _then(_value.copyWith(mariageType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RequesterDataImplCopyWith<$Res>
    implements $RequesterDataCopyWith<$Res> {
  factory _$$RequesterDataImplCopyWith(
          _$RequesterDataImpl value, $Res Function(_$RequesterDataImpl) then) =
      __$$RequesterDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "second_name") String? secondName,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "mobile_number") String? mobileNumber,
      @JsonKey(name: "gender") String? gender,
      @JsonKey(name: "weight") int? weight,
      @JsonKey(name: "age") int? age,
      @JsonKey(name: "tribe_name") String? tribeName,
      @JsonKey(name: "is_smoker") int? isSmoker,
      @JsonKey(name: "origin_region") String? originRegion,
      @JsonKey(name: "accept_another_nationality")
      int? acceptAnotherNationality,
      @JsonKey(name: "self_information") String? selfInformation,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "nationality") Nationality? nationality,
      @JsonKey(name: "skin_color") SkinColor? skinColor,
      @JsonKey(name: "employment_status") Status? employmentStatus,
      @JsonKey(name: "commitment_degree") CommitmentDegree? commitmentDegree,
      @JsonKey(name: "tribe") SkinColor? tribe,
      @JsonKey(name: "marital_status") Status? maritalStatus,
      @JsonKey(name: "educational_level") EducationalLevel? educationalLevel,
      @JsonKey(name: "residence_area") ResidenceArea? residenceArea,
      @JsonKey(name: "mariage_type") MariageType? mariageType});

  @override
  $NationalityCopyWith<$Res>? get nationality;
  @override
  $SkinColorCopyWith<$Res>? get skinColor;
  @override
  $StatusCopyWith<$Res>? get employmentStatus;
  @override
  $CommitmentDegreeCopyWith<$Res>? get commitmentDegree;
  @override
  $SkinColorCopyWith<$Res>? get tribe;
  @override
  $StatusCopyWith<$Res>? get maritalStatus;
  @override
  $EducationalLevelCopyWith<$Res>? get educationalLevel;
  @override
  $ResidenceAreaCopyWith<$Res>? get residenceArea;
  @override
  $MariageTypeCopyWith<$Res>? get mariageType;
}

/// @nodoc
class __$$RequesterDataImplCopyWithImpl<$Res>
    extends _$RequesterDataCopyWithImpl<$Res, _$RequesterDataImpl>
    implements _$$RequesterDataImplCopyWith<$Res> {
  __$$RequesterDataImplCopyWithImpl(
      _$RequesterDataImpl _value, $Res Function(_$RequesterDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? secondName = freezed,
    Object? title = freezed,
    Object? mobileNumber = freezed,
    Object? gender = freezed,
    Object? weight = freezed,
    Object? age = freezed,
    Object? tribeName = freezed,
    Object? isSmoker = freezed,
    Object? originRegion = freezed,
    Object? acceptAnotherNationality = freezed,
    Object? selfInformation = freezed,
    Object? email = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? nationality = freezed,
    Object? skinColor = freezed,
    Object? employmentStatus = freezed,
    Object? commitmentDegree = freezed,
    Object? tribe = freezed,
    Object? maritalStatus = freezed,
    Object? educationalLevel = freezed,
    Object? residenceArea = freezed,
    Object? mariageType = freezed,
  }) {
    return _then(_$RequesterDataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      secondName: freezed == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      tribeName: freezed == tribeName
          ? _value.tribeName
          : tribeName // ignore: cast_nullable_to_non_nullable
              as String?,
      isSmoker: freezed == isSmoker
          ? _value.isSmoker
          : isSmoker // ignore: cast_nullable_to_non_nullable
              as int?,
      originRegion: freezed == originRegion
          ? _value.originRegion
          : originRegion // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptAnotherNationality: freezed == acceptAnotherNationality
          ? _value.acceptAnotherNationality
          : acceptAnotherNationality // ignore: cast_nullable_to_non_nullable
              as int?,
      selfInformation: freezed == selfInformation
          ? _value.selfInformation
          : selfInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      nationality: freezed == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as Nationality?,
      skinColor: freezed == skinColor
          ? _value.skinColor
          : skinColor // ignore: cast_nullable_to_non_nullable
              as SkinColor?,
      employmentStatus: freezed == employmentStatus
          ? _value.employmentStatus
          : employmentStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
      commitmentDegree: freezed == commitmentDegree
          ? _value.commitmentDegree
          : commitmentDegree // ignore: cast_nullable_to_non_nullable
              as CommitmentDegree?,
      tribe: freezed == tribe
          ? _value.tribe
          : tribe // ignore: cast_nullable_to_non_nullable
              as SkinColor?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
      educationalLevel: freezed == educationalLevel
          ? _value.educationalLevel
          : educationalLevel // ignore: cast_nullable_to_non_nullable
              as EducationalLevel?,
      residenceArea: freezed == residenceArea
          ? _value.residenceArea
          : residenceArea // ignore: cast_nullable_to_non_nullable
              as ResidenceArea?,
      mariageType: freezed == mariageType
          ? _value.mariageType
          : mariageType // ignore: cast_nullable_to_non_nullable
              as MariageType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequesterDataImpl implements _RequesterData {
  const _$RequesterDataImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "second_name") this.secondName,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "mobile_number") this.mobileNumber,
      @JsonKey(name: "gender") this.gender,
      @JsonKey(name: "weight") this.weight,
      @JsonKey(name: "age") this.age,
      @JsonKey(name: "tribe_name") this.tribeName,
      @JsonKey(name: "is_smoker") this.isSmoker,
      @JsonKey(name: "origin_region") this.originRegion,
      @JsonKey(name: "accept_another_nationality")
      this.acceptAnotherNationality,
      @JsonKey(name: "self_information") this.selfInformation,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "nationality") this.nationality,
      @JsonKey(name: "skin_color") this.skinColor,
      @JsonKey(name: "employment_status") this.employmentStatus,
      @JsonKey(name: "commitment_degree") this.commitmentDegree,
      @JsonKey(name: "tribe") this.tribe,
      @JsonKey(name: "marital_status") this.maritalStatus,
      @JsonKey(name: "educational_level") this.educationalLevel,
      @JsonKey(name: "residence_area") this.residenceArea,
      @JsonKey(name: "mariage_type") this.mariageType});

  factory _$RequesterDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequesterDataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "second_name")
  final String? secondName;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "mobile_number")
  final String? mobileNumber;
  @override
  @JsonKey(name: "gender")
  final String? gender;
  @override
  @JsonKey(name: "weight")
  final int? weight;
  @override
  @JsonKey(name: "age")
  final int? age;
  @override
  @JsonKey(name: "tribe_name")
  final String? tribeName;
  @override
  @JsonKey(name: "is_smoker")
  final int? isSmoker;
  @override
  @JsonKey(name: "origin_region")
  final String? originRegion;
  @override
  @JsonKey(name: "accept_another_nationality")
  final int? acceptAnotherNationality;
  @override
  @JsonKey(name: "self_information")
  final String? selfInformation;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "nationality")
  final Nationality? nationality;
  @override
  @JsonKey(name: "skin_color")
  final SkinColor? skinColor;
  @override
  @JsonKey(name: "employment_status")
  final Status? employmentStatus;
  @override
  @JsonKey(name: "commitment_degree")
  final CommitmentDegree? commitmentDegree;
  @override
  @JsonKey(name: "tribe")
  final SkinColor? tribe;
  @override
  @JsonKey(name: "marital_status")
  final Status? maritalStatus;
  @override
  @JsonKey(name: "educational_level")
  final EducationalLevel? educationalLevel;
  @override
  @JsonKey(name: "residence_area")
  final ResidenceArea? residenceArea;
  @override
  @JsonKey(name: "mariage_type")
  final MariageType? mariageType;

  @override
  String toString() {
    return 'RequesterData(id: $id, firstName: $firstName, secondName: $secondName, title: $title, mobileNumber: $mobileNumber, gender: $gender, weight: $weight, age: $age, tribeName: $tribeName, isSmoker: $isSmoker, originRegion: $originRegion, acceptAnotherNationality: $acceptAnotherNationality, selfInformation: $selfInformation, email: $email, createdAt: $createdAt, updatedAt: $updatedAt, nationality: $nationality, skinColor: $skinColor, employmentStatus: $employmentStatus, commitmentDegree: $commitmentDegree, tribe: $tribe, maritalStatus: $maritalStatus, educationalLevel: $educationalLevel, residenceArea: $residenceArea, mariageType: $mariageType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequesterDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.secondName, secondName) ||
                other.secondName == secondName) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.tribeName, tribeName) ||
                other.tribeName == tribeName) &&
            (identical(other.isSmoker, isSmoker) ||
                other.isSmoker == isSmoker) &&
            (identical(other.originRegion, originRegion) ||
                other.originRegion == originRegion) &&
            (identical(
                    other.acceptAnotherNationality, acceptAnotherNationality) ||
                other.acceptAnotherNationality == acceptAnotherNationality) &&
            (identical(other.selfInformation, selfInformation) ||
                other.selfInformation == selfInformation) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.nationality, nationality) ||
                other.nationality == nationality) &&
            (identical(other.skinColor, skinColor) ||
                other.skinColor == skinColor) &&
            (identical(other.employmentStatus, employmentStatus) ||
                other.employmentStatus == employmentStatus) &&
            (identical(other.commitmentDegree, commitmentDegree) ||
                other.commitmentDegree == commitmentDegree) &&
            (identical(other.tribe, tribe) || other.tribe == tribe) &&
            (identical(other.maritalStatus, maritalStatus) ||
                other.maritalStatus == maritalStatus) &&
            (identical(other.educationalLevel, educationalLevel) ||
                other.educationalLevel == educationalLevel) &&
            (identical(other.residenceArea, residenceArea) ||
                other.residenceArea == residenceArea) &&
            (identical(other.mariageType, mariageType) ||
                other.mariageType == mariageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        firstName,
        secondName,
        title,
        mobileNumber,
        gender,
        weight,
        age,
        tribeName,
        isSmoker,
        originRegion,
        acceptAnotherNationality,
        selfInformation,
        email,
        createdAt,
        updatedAt,
        nationality,
        skinColor,
        employmentStatus,
        commitmentDegree,
        tribe,
        maritalStatus,
        educationalLevel,
        residenceArea,
        mariageType
      ]);

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequesterDataImplCopyWith<_$RequesterDataImpl> get copyWith =>
      __$$RequesterDataImplCopyWithImpl<_$RequesterDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequesterDataImplToJson(
      this,
    );
  }
}

abstract class _RequesterData implements RequesterData {
  const factory _RequesterData(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "first_name") final String? firstName,
          @JsonKey(name: "second_name") final String? secondName,
          @JsonKey(name: "title") final String? title,
          @JsonKey(name: "mobile_number") final String? mobileNumber,
          @JsonKey(name: "gender") final String? gender,
          @JsonKey(name: "weight") final int? weight,
          @JsonKey(name: "age") final int? age,
          @JsonKey(name: "tribe_name") final String? tribeName,
          @JsonKey(name: "is_smoker") final int? isSmoker,
          @JsonKey(name: "origin_region") final String? originRegion,
          @JsonKey(name: "accept_another_nationality")
          final int? acceptAnotherNationality,
          @JsonKey(name: "self_information") final String? selfInformation,
          @JsonKey(name: "email") final String? email,
          @JsonKey(name: "created_at") final String? createdAt,
          @JsonKey(name: "updated_at") final String? updatedAt,
          @JsonKey(name: "nationality") final Nationality? nationality,
          @JsonKey(name: "skin_color") final SkinColor? skinColor,
          @JsonKey(name: "employment_status") final Status? employmentStatus,
          @JsonKey(name: "commitment_degree")
          final CommitmentDegree? commitmentDegree,
          @JsonKey(name: "tribe") final SkinColor? tribe,
          @JsonKey(name: "marital_status") final Status? maritalStatus,
          @JsonKey(name: "educational_level")
          final EducationalLevel? educationalLevel,
          @JsonKey(name: "residence_area") final ResidenceArea? residenceArea,
          @JsonKey(name: "mariage_type") final MariageType? mariageType}) =
      _$RequesterDataImpl;

  factory _RequesterData.fromJson(Map<String, dynamic> json) =
      _$RequesterDataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "second_name")
  String? get secondName;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "mobile_number")
  String? get mobileNumber;
  @override
  @JsonKey(name: "gender")
  String? get gender;
  @override
  @JsonKey(name: "weight")
  int? get weight;
  @override
  @JsonKey(name: "age")
  int? get age;
  @override
  @JsonKey(name: "tribe_name")
  String? get tribeName;
  @override
  @JsonKey(name: "is_smoker")
  int? get isSmoker;
  @override
  @JsonKey(name: "origin_region")
  String? get originRegion;
  @override
  @JsonKey(name: "accept_another_nationality")
  int? get acceptAnotherNationality;
  @override
  @JsonKey(name: "self_information")
  String? get selfInformation;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "nationality")
  Nationality? get nationality;
  @override
  @JsonKey(name: "skin_color")
  SkinColor? get skinColor;
  @override
  @JsonKey(name: "employment_status")
  Status? get employmentStatus;
  @override
  @JsonKey(name: "commitment_degree")
  CommitmentDegree? get commitmentDegree;
  @override
  @JsonKey(name: "tribe")
  SkinColor? get tribe;
  @override
  @JsonKey(name: "marital_status")
  Status? get maritalStatus;
  @override
  @JsonKey(name: "educational_level")
  EducationalLevel? get educationalLevel;
  @override
  @JsonKey(name: "residence_area")
  ResidenceArea? get residenceArea;
  @override
  @JsonKey(name: "mariage_type")
  MariageType? get mariageType;

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequesterDataImplCopyWith<_$RequesterDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

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

MariageType _$MariageTypeFromJson(Map<String, dynamic> json) {
  return _MariageType.fromJson(json);
}

/// @nodoc
mixin _$MariageType {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this MariageType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MariageType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MariageTypeCopyWith<MariageType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MariageTypeCopyWith<$Res> {
  factory $MariageTypeCopyWith(
          MariageType value, $Res Function(MariageType) then) =
      _$MariageTypeCopyWithImpl<$Res, MariageType>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class _$MariageTypeCopyWithImpl<$Res, $Val extends MariageType>
    implements $MariageTypeCopyWith<$Res> {
  _$MariageTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MariageType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
abstract class _$$MariageTypeImplCopyWith<$Res>
    implements $MariageTypeCopyWith<$Res> {
  factory _$$MariageTypeImplCopyWith(
          _$MariageTypeImpl value, $Res Function(_$MariageTypeImpl) then) =
      __$$MariageTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class __$$MariageTypeImplCopyWithImpl<$Res>
    extends _$MariageTypeCopyWithImpl<$Res, _$MariageTypeImpl>
    implements _$$MariageTypeImplCopyWith<$Res> {
  __$$MariageTypeImplCopyWithImpl(
      _$MariageTypeImpl _value, $Res Function(_$MariageTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of MariageType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$MariageTypeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
class _$MariageTypeImpl implements _MariageType {
  const _$MariageTypeImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt});

  factory _$MariageTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$MariageTypeImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;

  @override
  String toString() {
    return 'MariageType(id: $id, type: $type, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MariageTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, createdAt, updatedAt);

  /// Create a copy of MariageType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MariageTypeImplCopyWith<_$MariageTypeImpl> get copyWith =>
      __$$MariageTypeImplCopyWithImpl<_$MariageTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MariageTypeImplToJson(
      this,
    );
  }
}

abstract class _MariageType implements MariageType {
  const factory _MariageType(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "created_at") final String? createdAt,
          @JsonKey(name: "updated_at") final String? updatedAt}) =
      _$MariageTypeImpl;

  factory _MariageType.fromJson(Map<String, dynamic> json) =
      _$MariageTypeImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;

  /// Create a copy of MariageType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MariageTypeImplCopyWith<_$MariageTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Nationality _$NationalityFromJson(Map<String, dynamic> json) {
  return _Nationality.fromJson(json);
}

/// @nodoc
mixin _$Nationality {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Nationality to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Nationality
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NationalityCopyWith<Nationality> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NationalityCopyWith<$Res> {
  factory $NationalityCopyWith(
          Nationality value, $Res Function(Nationality) then) =
      _$NationalityCopyWithImpl<$Res, Nationality>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class _$NationalityCopyWithImpl<$Res, $Val extends Nationality>
    implements $NationalityCopyWith<$Res> {
  _$NationalityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Nationality
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
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
abstract class _$$NationalityImplCopyWith<$Res>
    implements $NationalityCopyWith<$Res> {
  factory _$$NationalityImplCopyWith(
          _$NationalityImpl value, $Res Function(_$NationalityImpl) then) =
      __$$NationalityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class __$$NationalityImplCopyWithImpl<$Res>
    extends _$NationalityCopyWithImpl<$Res, _$NationalityImpl>
    implements _$$NationalityImplCopyWith<$Res> {
  __$$NationalityImplCopyWithImpl(
      _$NationalityImpl _value, $Res Function(_$NationalityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Nationality
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$NationalityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
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
class _$NationalityImpl implements _Nationality {
  const _$NationalityImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt});

  factory _$NationalityImpl.fromJson(Map<String, dynamic> json) =>
      _$$NationalityImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;

  @override
  String toString() {
    return 'Nationality(id: $id, code: $code, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NationalityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, createdAt, updatedAt);

  /// Create a copy of Nationality
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NationalityImplCopyWith<_$NationalityImpl> get copyWith =>
      __$$NationalityImplCopyWithImpl<_$NationalityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NationalityImplToJson(
      this,
    );
  }
}

abstract class _Nationality implements Nationality {
  const factory _Nationality(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "code") final String? code,
          @JsonKey(name: "created_at") final String? createdAt,
          @JsonKey(name: "updated_at") final String? updatedAt}) =
      _$NationalityImpl;

  factory _Nationality.fromJson(Map<String, dynamic> json) =
      _$NationalityImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;

  /// Create a copy of Nationality
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NationalityImplCopyWith<_$NationalityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
