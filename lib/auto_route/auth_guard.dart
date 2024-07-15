import 'package:auto_route/auto_route.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:well_learn_flutter/base_api_repository.dart';

import 'app_router.dart';

class AuthGuard extends AutoRouteGuard {
  final baseApiRepository = GetIt.I<BaseApiRepository>();

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    // the navigation is paused until resolver.next() is called with either
    // true to resume/continue navigation or false to abort navigation
    // baseApiRepository.isLogout.add(false);
    var isLogout = baseApiRepository.isLogout.valueOrNull ?? false;
    if (kDebugMode) {
      print('Listen::$isLogout');
    }
    if (!isLogout) {
      // if user is authenticated we continue
      resolver.next(true);
    } else {
      // we redirect the user to our login page
      // tip: use resolver.redirect to have the redirected route
      // automatically removed from the stack when the resolver is completed
      resolver.redirect(const LoginRoute());
    }
    // baseApiRepository.isLogout.stream.listen(
    //   (event) {
    //     if (kDebugMode) {
    //       print('Listen::$event');
    //       if (!event) {
    //         // if user is authenticated we continue
    //         resolver.next(true);
    //       } else {
    //         // we redirect the user to our login page
    //         // tip: use resolver.redirect to have the redirected route
    //         // automatically removed from the stack when the resolver is completed
    //         resolver.redirect(const LoginRoute());
    //       }
    //     }
    //   },
    // );
  }
}
