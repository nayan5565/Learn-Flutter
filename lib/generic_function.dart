import 'package:flutter/material.dart';

class GenericFunction {
  Map<int, String> cities = {1: 'Dhaka', 2: 'Khulna', 3: 'Narail'};
  Map<int, int> ids = {1: 100, 2: 150, 3: 200};



  String? getCity(int k, Map<int, String> map) {
    return map[k];
  }

  int? getId(int k, Map<int, int> map) {
    return map[k];
  }

  V? getValue<K, V>(int k, Map<K, V> map) {
    return map[k];
  }
}
