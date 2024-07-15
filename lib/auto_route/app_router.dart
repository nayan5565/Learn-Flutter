import 'package:auto_route/auto_route.dart';
import 'package:get_it/get_it.dart';
import 'package:well_learn_flutter/product_view.dart';
import 'package:well_learn_flutter/settings_view.dart';

import '../dashboard_view.dart';
import '../home_view.dart';
import '../login_view.dart';
import 'auth_guard.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'View,Route')
class AppRouter extends _$AppRouter {
  // Private constructor
  AppRouter._privateConstructor();

  // Public factory
  static final AppRouter _instance = AppRouter._privateConstructor();

  // Getter for the instance
  static AppRouter get instance => _instance;
  final _authGuard = GetIt.I<AuthGuard>();

  @override
  List<AutoRoute> get routes => [
    // add your routes here
    AutoRoute(
      path: '/dashboard',
      page: DashboardRoute.page,
      initial: true,
      children: [
        AutoRoute(path: 'home', page: HomeRoute.page),
        AutoRoute(
          path: 'settings/:id',
          page: SettingsRoute.page,
        ),
        AutoRoute(path: 'login', page: LoginRoute.page),
      ],
    ),
    AutoRoute(page: LoginRoute.page),
    AutoRoute(page: HomeRoute.page),
    AutoRoute(page: SettingsRoute.page),
    AutoRoute(page: ProductRoute.page),
  ];
}
