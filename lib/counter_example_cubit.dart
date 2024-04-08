import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:well_learn_flutter/state_data.dart';

part 'counter_example_state.dart';

class CounterExampleCubit extends Cubit<StateData<int>> {
  CounterExampleCubit() : super(StateData(MyState.Idle, 0));

  void increament(int val) async {
    emit(StateData(MyState.Fetching, state.data));
    await Future.delayed(Duration(seconds: 6));
    emit(StateData(MyState.Success, state.data + val));
  }
}
