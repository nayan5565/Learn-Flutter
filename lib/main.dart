import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localization/flutter_localization.dart';
import 'package:get_it/get_it.dart';
import 'package:well_learn_flutter/base_api_repository.dart';
import 'package:well_learn_flutter/tools/app_locale.dart';

import 'auto_route/app_router.dart';
import 'auto_route/auth_guard.dart';
import 'bloc/logout_bloc.dart';
import 'my_observer.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

final GetIt getIt = GetIt.instance;
final FlutterLocalization localization = FlutterLocalization.instance;

void setupLocator() {
  getIt.registerSingleton<BaseApiRepository>(BaseApiRepository.instance);
  getIt.registerSingleton<AuthGuard>(AuthGuard());
  getIt.registerSingleton<AppRouter>(AppRouter.instance);
}

class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  /// create an instance of `AppRouter`
  final appRouter = GetIt.I<AppRouter>();

  @override
  void initState() {
    localization.init(
      mapLocales: [
        const MapLocale('en', AppLocale.EN),
        const MapLocale('km', AppLocale.KM),
        const MapLocale('ja', AppLocale.JA),
        const MapLocale('ba', AppLocale.BN),
      ],
      initLanguageCode: 'en',
    );
    localization.onTranslatedLanguage = _onTranslatedLanguage;
    super.initState();
  }

// the setState function here is a must to add
  void _onTranslatedLanguage(Locale? locale) {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LogoutBloc(),
      child: BlocListener<LogoutBloc, LogoutState>(
        listener: (context, state) {
          if (state.isLogout) {
            print('bloc listener:::${state.isLogout}');
            appRouter.push(const LoginRoute());
          }
        },
        child: MaterialApp.router(
          supportedLocales: localization.supportedLocales,
          localizationsDelegates: localization.localizationsDelegates,
          // hook up router to MaterialApp
          routerConfig: appRouter.config(
              // navigatorObservers: () => [MyObserver()],
              deepLinkBuilder: (deepLink) {
            if (deepLink.path.startsWith('/products')) {
              // continue with the platform link
              return deepLink;
            } else {
              return DeepLink.defaultPath;
              // or DeepLink.path('/')
              // or DeepLink([HomeRoute()])
            }
          }),

          title: 'Flutter Demo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
        ),
      ),
    );
  }
}
