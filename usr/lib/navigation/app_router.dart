import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:couldai_user_app/screens/login_screen.dart';
import 'package:couldai_user_app/screens/home_screen.dart';
import 'package:couldai_user_app/screens/module_one_screen.dart';
import 'package:couldai_user_app/screens/module_two_screen.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: '/login',
    routes: [
      GoRoute(
        path: '/login',
        builder: (context, state) => const LoginScreen(),
      ),
      ShellRoute(
        builder: (context, state, child) {
          return HomeScreen(child: child);
        },
        routes: [
          GoRoute(
            path: '/',
            builder: (context, state) => const Center(child: Text("Welcome to the Dashboard!")),
          ),
          GoRoute(
            path: '/module1',
            builder: (context, state) => const ModuleOneScreen(),
          ),
          GoRoute(
            path: '/module2',
            builder: (context, state) => const ModuleTwoScreen(),
          ),
        ],
      ),
    ],
  );
}
