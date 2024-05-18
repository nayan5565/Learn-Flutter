import 'package:flutter/material.dart';
import 'package:well_learn_flutter/ai_chat/AIChatView.dart';
import 'package:well_learn_flutter/counter_examplle_view.dart';
import 'package:well_learn_flutter/user_state.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const GenerativeAISample(),
    );
  }
}
