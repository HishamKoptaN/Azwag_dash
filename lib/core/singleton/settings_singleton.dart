import '../models/settings.dart';

class SettingsSingleton {
  Settings? _settings;
  static final SettingsSingleton _instance = SettingsSingleton._internal();
  SettingsSingleton._internal();
  static SettingsSingleton get instance => _instance;
  Settings? get settings => _settings;
  set settings(Settings? settings) {
    _settings = settings;
  }

  void clearsettings() {
    _settings = null;
  }
}
