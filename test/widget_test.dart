// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:well_learn_flutter/main.dart';

void main() {
  bool areListsEqual(List<int> list1, List<int> list2) {
    for (int i = 0; i < list1.length; i++) {
      if (list1[i] != list2[i]) {
        return false;
      }
    }

    return true;
  }

  //problem 1 solution
  void matchData(List<int> data) {
    if (data.length % 2 == 1) {
      debugPrint('need even');
      return;
    }
    int ln = data.length;
    int c = (ln ~/ 2).toInt();
    List<int> d = [];
    List<int> e = [];
    for (int i = c - 1; i >= 0; i--) {
      d.add(data[i]);
    }
    for (int i = c; i < ln; i++) {
      e.add(data[i]);
    }
    String val = 'is match::${areListsEqual(d, e)}';
    debugPrint('val::$val');
  }

  bool matchData2(List<int> data) {
    int n = data.length;
    for (int i = 0; i < n - i - 1; i++) {
      debugPrint('index::$i:::::${n - i - 1}');
      debugPrint('data::${data[i]}:::::${data[n - i - 1]}');
      if (data[i] != data[n - i - 1]) {
        return false;
      }
    }
    return true;
  }

  var isMatch = matchData2([1, 2, 3, 3,2,1]);
  debugPrint('isMatch::$isMatch');
}
