import 'dart:async';

import 'package:tug/core/extensions/string_extension.dart';
import 'package:tug/core/models/auth_models.dart';

import 'app_preferences.dart';

const String authObjectKey = 'auth_object';

class AuthManager {
  static AuthModel? _authObject;
  static final StreamController<AuthModel?> _authStateController = StreamController.broadcast();

  AuthManager._();

  static Future<void> init() async {
    _authObject = AppPreferences.getObject<AuthModel>(authObjectKey, (json) => AuthModel.fromMap(json));

    notifyAuthState();
  }

  static AuthModel? get authObject => _authObject;

  static bool get hasAuth => _authObject != null;

  static bool get hasToken => _authObject != null && _authObject!.idToken.isNotNullOrEmpty();

  static String get token => _authObject!.idToken!;

  static Future<void> updateAccessToken(AuthModel value) async {
    _authObject = value;

    await AppPreferences.setObject(authObjectKey, value);

    notifyAuthState();
  }

  static Future<void> logout() async {
    _authObject = null;
    await AppPreferences.remove(authObjectKey);
    await AppPreferences.clear();
    notifyAuthState();
  }

  static Stream<AuthModel?> get authStateChanges => _authStateController.stream;

  static void notifyAuthState() {
    _authStateController.add(_authObject);
  }

  static void dispose() {
    _authStateController.close();
  }
}
