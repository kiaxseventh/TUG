import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:go_router/go_router.dart';
import 'package:toastification/toastification.dart';
import 'package:tug/core/di/de.dart';
import 'package:tug/core/extensions/path_route_extensions.dart';
import 'package:tug/core/network/http_client.dart';
import 'package:tug/core/utils/app_context.dart';
import 'package:tug/servises/storage/app_preferences.dart';
import 'package:tug/servises/storage/auth_manager.dart';

import 'configs/theme_data/light_theme.dart';
import 'core/router/app_route.dart';
import 'core/router/path_route.dart';

Future<void> main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  WidgetsFlutterBinding.ensureInitialized();

  GoRouter.optionURLReflectsImperativeAPIs = true;

  // init Dependency Injection
  await De.init();

  // init Preferences
  await AppPreferences.init();
  await AuthManager.init();

  AuthManager.authStateChanges.listen((authObject) {
    if (authObject == null) {
      PathRoute.auth.toNavigate();
    } else {
      PathRoute.home.toNavigate();
    }
  });

  HttpClient().initialize(
    accessTokenProvider: () async => AuthManager.authObject?.idToken,
    onUnauthorizedCallback: () {
      AuthManager.logout();
      print('🚀 🚀 🚀 Access token expired. Logging out the user . . . 🚀 🚀 🚀');
    },
  );

  runApp(const MyApp());

  Future.delayed(const Duration(seconds: 3), () {
    FlutterNativeSplash.remove();
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ToastificationWrapper(
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: 'MyLorry Login',
        theme: lightTheme,
        routerConfig: goRouter,
        builder: (context, child) {
          setAppContext(context);
          return child!;
        },

        // locale: Locale('en'),
        // localizationsDelegates: AppLocalizations.localizationsDelegates,
        // supportedLocales: AppLocalizations.supportedLocales,
      ),
    );
  }
}
