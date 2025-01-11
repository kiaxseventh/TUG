import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tug/core/extensions/path_route_extensions.dart';
import 'package:tug/features/auth/auth_screen.dart';
import 'package:tug/features/home/home_screen.dart';
import 'package:tug/servises/storage/auth_manager.dart';

import 'path_route.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

final GoRouter goRouter = GoRouter(
  navigatorKey: navigatorKey,
  initialLocation: PathRoute.home.path,
  routes: [
    GoRoute(
      path: PathRoute.home.path,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: PathRoute.auth.path,
      builder: (context, state) {
        return const AuthScreen();
      },
    ),
  ],
  redirect: (BuildContext context, GoRouterState state) async {
    if (AuthManager.authObject == null && state.uri.toString() != PathRoute.auth.path) return PathRoute.auth.path;

    if (AuthManager.authObject != null && state.uri.toString() == PathRoute.auth.path) return PathRoute.home.path;


    print('🛻 🛻 🛻 🛻 🛻 🛻 🛻 🛻 🛻 🛻 🛻 ');
    print('🛻 🛻 🛻 🛻 🛻 🛻 🛻 🛻 🛻 🛻 🛻 ' + (AuthManager.authObject != null && state.uri.toString() == PathRoute.auth.path).toString());


    print('🛻 🛻 🛻 🛻 🛻 🛻 🛻 🛻 🛻 🛻 🛻 ' + (AuthManager.authObject != null).toString());
    print('🛻 🛻 🛻 🛻 🛻 🛻 🛻 🛻 🛻 🛻 🛻 ' + (state.uri.toString() == PathRoute.auth.path).toString());

    return null;
  },
);
