import 'package:auto_route/auto_route.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:well_learn_flutter/game/game_app.dart';
import 'package:well_learn_flutter/tools/app_locale.dart';

import 'auto_route/app_router.dart';

@RoutePage()
class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      // list of your tab routes
      // routes used here must be declared as children
      // routes of /dashboard
      routes: const [
        HomeRoute(),
        SettingsRoute(),
        LoginRoute(),
      ],
      transitionBuilder: (context, child, animation) => FadeTransition(
        opacity: animation,
        // the passed child is technically our animated selected-tab page
        child: child,
      ),
      builder: (context, child) {
        // obtain the scoped TabsRouter controller using context
        final tabsRouter = AutoTabsRouter.of(context);
        // Here we're building our Scaffold inside of AutoTabsRouter
        // to access the tabsRouter controller provided in this context
        //
        // alternatively, you could use a global key
        return Scaffold(
          appBar: AppBar(
            title: const Text('Dashboard'),
          ),
          body: child,
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: tabsRouter.activeIndex,
            onTap: (index) {
              // here we switch between tabs
              tabsRouter.setActiveIndex(index);
            },
            items: const [
              BottomNavigationBarItem(
                  label: 'Users', icon: Icon(Icons.account_balance)),
              BottomNavigationBarItem(
                  label: 'Settings', icon: Icon(Icons.settings)),
              BottomNavigationBarItem(label: 'Login', icon: Icon(Icons.login)),
            ],
          ),
        );
      },
    );
  }
}
