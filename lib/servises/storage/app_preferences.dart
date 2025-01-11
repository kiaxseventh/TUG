import 'dart:convert';

import 'package:encrypt_shared_preferences/provider.dart';

class AppPreferences {
  static const String key = 'Y6c1/P1NGo-eZV4f';

  static EncryptedSharedPreferences? _instance;

  static EncryptedSharedPreferences _getInstance() {
    if (_instance == null) {
      throw Exception('PreferencesConfig is not initialized. Call init() first.');
    }
    return _instance!;
  }

  static Future<void> init() async {
    if (_instance == null) await _initialize();
  }

  static Future<void> _initialize() async {
    await EncryptedSharedPreferences.initialize(key);
    _instance = EncryptedSharedPreferences.getInstance();
  }

  static String? getString(String key) {
    return _getInstance().getString(key);
  }

  static Future<void> setString(String key, String value, {bool notify = true}) async {
    await _getInstance().setString(key, value, notify: notify);
  }

  static int? getInt(String key, {int? defaultValue}) {
    return _getInstance().getInt(key) ?? defaultValue;
  }

  static Future<void> setInt(String key, int value, {bool notify = true}) async {
    await _getInstance().setInt(key, value, notify: notify);
  }

  static double? getDouble(String key, {double? defaultValue}) {
    return _getInstance().getDouble(key) ?? defaultValue;
  }

  static Future<void> setDouble(String key, double value, {bool notify = true}) async {
    await _getInstance().setDouble(key, value, notify: notify);
  }

  static bool? getBoolean(String key, {bool defaultValue = false}) {
    return _getInstance().getBoolean(key) ?? defaultValue;
  }

  static Future<void> setBoolean(String key, bool value, {bool notify = true}) async {
    await _getInstance().setBoolean(key, value, notify: notify);
  }

  static Future<void> setStringList(String key, List<String> value, {bool notify = true}) async {
    await _getInstance().setStringList(key, value, notify: notify);
  }

  static List<String>? getStringList(String key) {
    return _getInstance().getStringList(key);
  }

  static Future<void> remove(String key, {bool notify = true}) async {
    await _getInstance().remove(key, notify: notify);
  }

  static Future<void> clear({bool notify = true}) async {
    await _getInstance().clear(notify: notify);
  }

  static Future<void> setObject<T>(String key, T model) async {
    if (model == null) {
      throw Exception('Model cannot be null');
    }
    try {
      final jsonString = jsonEncode((model as dynamic).toMap());
      await _getInstance().setString(key, jsonString);
    } catch (e) {
      throw Exception('Failed to serialize model: $e');
    }
  }


  static T? getObject<T>(String key, T Function(Map<String, dynamic>) fromJson) {
    final jsonString = _getInstance().getString(key);
    if (jsonString == null) return null;
    try {
      final Map<String, dynamic> jsonMap = jsonDecode(jsonString); // تبدیل رشته JSON به Map
      return fromJson(jsonMap);
    } catch (e) {
      throw Exception('Failed to deserialize model: $e');
    }
  }

}
