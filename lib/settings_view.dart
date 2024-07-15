import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localization/flutter_localization.dart';
import 'package:well_learn_flutter/auto_route/app_router.dart';
import 'package:well_learn_flutter/tools/app_locale.dart';

import 'main.dart';

@RoutePage()
class SettingsView extends StatefulWidget {
  const SettingsView({super.key});

  @override
  State<SettingsView> createState() => _SettingsViewState();
}

class _SettingsViewState extends State<SettingsView> {
  GlobalKey<TestState> key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
        title: const Text('Settings'),
      ),
      body: Center(
        child: Column(
          children: [
            Test(key: key),
            ElevatedButton(
                onPressed: () {
                  key.currentState?.clear();
                },
                // onPressed: () => context.pushRoute(const ProductRoute()),
                child: Text(AppLocale.title.getString(context))),
            ElevatedButton(
              child: const Text('English'),
              onPressed: () {
                var counter = key.currentState?.counter;
                var text = key.currentState?.textEditingController.text;
                debugPrint('Text::$text');
                localization.translate('ba');
                setState(() {});
              },
            )
          ],
        ),
      ),
    );
  }
}

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => TestState();
}

class TestState extends State<Test> {
  int counter = 0;
  TextEditingController textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: textEditingController,
    );
  }

  void clear() {
    textEditingController.clear();
  }
}
