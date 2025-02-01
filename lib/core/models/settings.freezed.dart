// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Settings _$SettingsFromJson(Map<String, dynamic> json) {
  return _Settings.fromJson(json);
}

/// @nodoc
mixin _$Settings {
  @JsonKey(name: "countries")
  List<Country>? get countries => throw _privateConstructorUsedError;
  @JsonKey(name: "cities")
  List<City>? get cities => throw _privateConstructorUsedError;
  @JsonKey(name: "marital_status")
  List<MaritalStatus>? get maritalStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "educational_levels")
  List<EducationalLevel>? get educationalLevels =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "mariage_types")
  List<MariageType>? get mariageTypes => throw _privateConstructorUsedError;
  @JsonKey(name: "genders")
  List<Gender>? get genders => throw _privateConstructorUsedError;

  /// Serializes this Settings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SettingsCopyWith<Settings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsCopyWith<$Res> {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) then) =
      _$SettingsCopyWithImpl<$Res, Settings>;
  @useResult
  $Res call(
      {@JsonKey(name: "countries") List<Country>? countries,
      @JsonKey(name: "cities") List<City>? cities,
      @JsonKey(name: "marital_status") List<MaritalStatus>? maritalStatus,
      @JsonKey(name: "educational_levels")
      List<EducationalLevel>? educationalLevels,
      @JsonKey(name: "mariage_types") List<MariageType>? mariageTypes,
      @JsonKey(name: "genders") List<Gender>? genders});
}

/// @nodoc
class _$SettingsCopyWithImpl<$Res, $Val extends Settings>
    implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = freezed,
    Object? cities = freezed,
    Object? maritalStatus = freezed,
    Object? educationalLevels = freezed,
    Object? mariageTypes = freezed,
    Object? genders = freezed,
  }) {
    return _then(_value.copyWith(
      countries: freezed == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
      cities: freezed == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<City>?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as List<MaritalStatus>?,
      educationalLevels: freezed == educationalLevels
          ? _value.educationalLevels
          : educationalLevels // ignore: cast_nullable_to_non_nullable
              as List<EducationalLevel>?,
      mariageTypes: freezed == mariageTypes
          ? _value.mariageTypes
          : mariageTypes // ignore: cast_nullable_to_non_nullable
              as List<MariageType>?,
      genders: freezed == genders
          ? _value.genders
          : genders // ignore: cast_nullable_to_non_nullable
              as List<Gender>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SettingsImplCopyWith<$Res>
    implements $SettingsCopyWith<$Res> {
  factory _$$SettingsImplCopyWith(
          _$SettingsImpl value, $Res Function(_$SettingsImpl) then) =
      __$$SettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "countries") List<Country>? countries,
      @JsonKey(name: "cities") List<City>? cities,
      @JsonKey(name: "marital_status") List<MaritalStatus>? maritalStatus,
      @JsonKey(name: "educational_levels")
      List<EducationalLevel>? educationalLevels,
      @JsonKey(name: "mariage_types") List<MariageType>? mariageTypes,
      @JsonKey(name: "genders") List<Gender>? genders});
}

/// @nodoc
class __$$SettingsImplCopyWithImpl<$Res>
    extends _$SettingsCopyWithImpl<$Res, _$SettingsImpl>
    implements _$$SettingsImplCopyWith<$Res> {
  __$$SettingsImplCopyWithImpl(
      _$SettingsImpl _value, $Res Function(_$SettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = freezed,
    Object? cities = freezed,
    Object? maritalStatus = freezed,
    Object? educationalLevels = freezed,
    Object? mariageTypes = freezed,
    Object? genders = freezed,
  }) {
    return _then(_$SettingsImpl(
      countries: freezed == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
      cities: freezed == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<City>?,
      maritalStatus: freezed == maritalStatus
          ? _value._maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as List<MaritalStatus>?,
      educationalLevels: freezed == educationalLevels
          ? _value._educationalLevels
          : educationalLevels // ignore: cast_nullable_to_non_nullable
              as List<EducationalLevel>?,
      mariageTypes: freezed == mariageTypes
          ? _value._mariageTypes
          : mariageTypes // ignore: cast_nullable_to_non_nullable
              as List<MariageType>?,
      genders: freezed == genders
          ? _value._genders
          : genders // ignore: cast_nullable_to_non_nullable
              as List<Gender>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SettingsImpl implements _Settings {
  const _$SettingsImpl(
      {@JsonKey(name: "countries") final List<Country>? countries,
      @JsonKey(name: "cities") final List<City>? cities,
      @JsonKey(name: "marital_status") final List<MaritalStatus>? maritalStatus,
      @JsonKey(name: "educational_levels")
      final List<EducationalLevel>? educationalLevels,
      @JsonKey(name: "mariage_types") final List<MariageType>? mariageTypes,
      @JsonKey(name: "genders") final List<Gender>? genders})
      : _countries = countries,
        _cities = cities,
        _maritalStatus = maritalStatus,
        _educationalLevels = educationalLevels,
        _mariageTypes = mariageTypes,
        _genders = genders;

  factory _$SettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SettingsImplFromJson(json);

  final List<Country>? _countries;
  @override
  @JsonKey(name: "countries")
  List<Country>? get countries {
    final value = _countries;
    if (value == null) return null;
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<City>? _cities;
  @override
  @JsonKey(name: "cities")
  List<City>? get cities {
    final value = _cities;
    if (value == null) return null;
    if (_cities is EqualUnmodifiableListView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MaritalStatus>? _maritalStatus;
  @override
  @JsonKey(name: "marital_status")
  List<MaritalStatus>? get maritalStatus {
    final value = _maritalStatus;
    if (value == null) return null;
    if (_maritalStatus is EqualUnmodifiableListView) return _maritalStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EducationalLevel>? _educationalLevels;
  @override
  @JsonKey(name: "educational_levels")
  List<EducationalLevel>? get educationalLevels {
    final value = _educationalLevels;
    if (value == null) return null;
    if (_educationalLevels is EqualUnmodifiableListView)
      return _educationalLevels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MariageType>? _mariageTypes;
  @override
  @JsonKey(name: "mariage_types")
  List<MariageType>? get mariageTypes {
    final value = _mariageTypes;
    if (value == null) return null;
    if (_mariageTypes is EqualUnmodifiableListView) return _mariageTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Gender>? _genders;
  @override
  @JsonKey(name: "genders")
  List<Gender>? get genders {
    final value = _genders;
    if (value == null) return null;
    if (_genders is EqualUnmodifiableListView) return _genders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Settings(countries: $countries, cities: $cities, maritalStatus: $maritalStatus, educationalLevels: $educationalLevels, mariageTypes: $mariageTypes, genders: $genders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsImpl &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            const DeepCollectionEquality().equals(other._cities, _cities) &&
            const DeepCollectionEquality()
                .equals(other._maritalStatus, _maritalStatus) &&
            const DeepCollectionEquality()
                .equals(other._educationalLevels, _educationalLevels) &&
            const DeepCollectionEquality()
                .equals(other._mariageTypes, _mariageTypes) &&
            const DeepCollectionEquality().equals(other._genders, _genders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_countries),
      const DeepCollectionEquality().hash(_cities),
      const DeepCollectionEquality().hash(_maritalStatus),
      const DeepCollectionEquality().hash(_educationalLevels),
      const DeepCollectionEquality().hash(_mariageTypes),
      const DeepCollectionEquality().hash(_genders));

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsImplCopyWith<_$SettingsImpl> get copyWith =>
      __$$SettingsImplCopyWithImpl<_$SettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SettingsImplToJson(
      this,
    );
  }
}

abstract class _Settings implements Settings {
  const factory _Settings(
      {@JsonKey(name: "countries") final List<Country>? countries,
      @JsonKey(name: "cities") final List<City>? cities,
      @JsonKey(name: "marital_status") final List<MaritalStatus>? maritalStatus,
      @JsonKey(name: "educational_levels")
      final List<EducationalLevel>? educationalLevels,
      @JsonKey(name: "mariage_types") final List<MariageType>? mariageTypes,
      @JsonKey(name: "genders") final List<Gender>? genders}) = _$SettingsImpl;

  factory _Settings.fromJson(Map<String, dynamic> json) =
      _$SettingsImpl.fromJson;

  @override
  @JsonKey(name: "countries")
  List<Country>? get countries;
  @override
  @JsonKey(name: "cities")
  List<City>? get cities;
  @override
  @JsonKey(name: "marital_status")
  List<MaritalStatus>? get maritalStatus;
  @override
  @JsonKey(name: "educational_levels")
  List<EducationalLevel>? get educationalLevels;
  @override
  @JsonKey(name: "mariage_types")
  List<MariageType>? get mariageTypes;
  @override
  @JsonKey(name: "genders")
  List<Gender>? get genders;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SettingsImplCopyWith<_$SettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
