// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SettingsImpl _$$SettingsImplFromJson(Map<String, dynamic> json) =>
    _$SettingsImpl(
      countries: (json['countries'] as List<dynamic>?)
          ?.map((e) => Country.fromJson(e as Map<String, dynamic>))
          .toList(),
      cities: (json['cities'] as List<dynamic>?)
          ?.map((e) => City.fromJson(e as Map<String, dynamic>))
          .toList(),
      maritalStatus: (json['marital_status'] as List<dynamic>?)
          ?.map((e) => MaritalStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      educationalLevels: (json['educational_levels'] as List<dynamic>?)
          ?.map((e) => EducationalLevel.fromJson(e as Map<String, dynamic>))
          .toList(),
      mariageTypes: (json['mariage_types'] as List<dynamic>?)
          ?.map((e) => MariageType.fromJson(e as Map<String, dynamic>))
          .toList(),
      genders: (json['genders'] as List<dynamic>?)
          ?.map((e) => Gender.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SettingsImplToJson(_$SettingsImpl instance) =>
    <String, dynamic>{
      'countries': instance.countries,
      'cities': instance.cities,
      'marital_status': instance.maritalStatus,
      'educational_levels': instance.educationalLevels,
      'mariage_types': instance.mariageTypes,
      'genders': instance.genders,
    };
