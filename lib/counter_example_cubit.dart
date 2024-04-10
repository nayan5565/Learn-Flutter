import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:well_learn_flutter/conter_event.dart';
import 'package:well_learn_flutter/state_counter.dart';
import 'package:http/http.dart' as http;

part 'counter_example_state.dart';

class CounterExampleBloc extends Bloc<CounterEvent, CounterState> {
  CounterExampleBloc() : super(CounterStateIdle(0)) {
    on<CounterEventIncrement>((event, emit) async {
      emit(CounterStateFetching(state.count));
      await Future.delayed(const Duration(seconds: 6));
      emit(CounterStateSuccess(event.val + state.count));
    });
    on<CounterEventDecrement>((event, emit) async {
      emit(CounterStateFetching(state.count));
      await Future.delayed(const Duration(seconds: 6));
      emit(CounterStateSuccess(event.val - state.count));
    });
  }


}
