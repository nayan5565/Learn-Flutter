import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:well_learn_flutter/base_api_repository.dart';

@RoutePage()
class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  final baseApiRepository = GetIt.I<BaseApiRepository>();
  List<int> numbers = [10, 5, 8, 3, 9, 1, 6];
  String val = '';
  bool isMatch = false;

  @override
  Widget build(BuildContext context) {
    descending(numbers);
    print(numbers);
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
        title: const Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              baseApiRepository.expiredToken(true);
            },
            child: Text('Token home view')),
      ),
    );
  }

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
    int ln = data.length;
    int c = (ln ~/ 2).toInt();
    List<int> d = [];
    List<int> e = [];
    for (int i = c; i < 0; i--) {
      d.add(data[i]);
    }
    for (int i = c; i < ln; i++) {
      e.add(data[i]);
    }
    debugPrint('d::$d');
    debugPrint('e::$e');
    val = 'is match::${areListsEqual(d, e)}';
    setState(() {});
  }

  //problem 2 solution
  void findSumIndex(List<int> data, int sum) {
    String val = '';
    int firstIndex = 0;
    int lastIndex = 0;
    for (int i = 0; i < data.length; i++) {
      firstIndex = i;
      for (int j = i + 1; j < data.length; j++) {
        print('val::$i::$j');
        if (data[i] + data[j] == sum) {
          lastIndex = j;
          val = 'is match::::$firstIndex::$lastIndex}';
          print('val::$val');
          return;
        }
      }
    }
    val = 'not match:::$firstIndex::$lastIndex}';
    print('$val');
    setState(() {});
  }

  // Sort the list in descending order using Bubble Sort

  void descending(List<int> numbers) {
    int n = numbers.length;
    for (int i = 0; i < n - 1; i++) {
      for (int j = 0; j < n - i - 1; j++) {
        if (numbers[j] < numbers[j + 1]) {
          int temp = numbers[j];
          numbers[j] = numbers[j + 1];
          numbers[j + 1] = temp;
        }
      }
    }
  }
}
