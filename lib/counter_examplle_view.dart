import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:well_learn_flutter/counter_example_cubit.dart';
import 'package:well_learn_flutter/counter_section.dart';
import 'package:well_learn_flutter/state_data.dart';

class CounterExampleView extends StatefulWidget {
  const CounterExampleView({super.key});

  @override
  State<CounterExampleView> createState() => _CounterExampleViewState();
}

class _CounterExampleViewState extends State<CounterExampleView> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterExampleCubit(),
      child: BlocListener<CounterExampleCubit, StateData<int>>(
        listener: (context, state) {
          // if(state.state==MyState.Idle){
          //
          // }
          print('toast::${state.state}');
        },
        child: Scaffold(
          body: const Center(
            child: CounterSection(),
          ),
          floatingActionButton: Builder(builder: (context) {
            return FloatingActionButton(
              onPressed: () {
                context.read<CounterExampleCubit>().increament(6);
              },
              tooltip: 'Increment',
              child: const Icon(Icons.add),
            );
          }), // This trailing comma makes auto-formatting nicer for build methods.
        ),
      ),
    );
  }
}
