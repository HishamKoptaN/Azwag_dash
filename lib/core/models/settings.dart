import 'package:freezed_annotation/freezed_annotation.dart';
import 'city.dart';
import 'country.dart';
import 'educational_Level.dart';
import 'gender.dart';
import 'mariage_type.dart';
import 'marital_status.dart';
part 'settings.freezed.dart';
part 'settings.g.dart';

@freezed
class Settings with _$Settings {
  const factory Settings({
    @JsonKey(name: "countries") List<Country>? countries,
    @JsonKey(name: "cities") List<City>? cities,
    @JsonKey(name: "marital_status") List<MaritalStatus>? maritalStatus,
    @JsonKey(name: "educational_levels")
    List<EducationalLevel>? educationalLevels,
    @JsonKey(name: "mariage_types") List<MariageType>? mariageTypes,
    @JsonKey(name: "genders") List<Gender>? genders,
  }) = _Settings;

  factory Settings.fromJson(Map<String, dynamic> json) =>
      _$SettingsFromJson(json);
}
