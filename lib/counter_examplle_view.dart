import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:well_learn_flutter/conter_event.dart';
import 'package:well_learn_flutter/counter_example_cubit.dart';
import 'package:well_learn_flutter/counter_section.dart';
import 'package:well_learn_flutter/state_counter.dart';
import 'package:well_learn_flutter/state_data.dart';
import 'package:well_learn_flutter/user_data_bloc.dart';
import 'package:well_learn_flutter/user_state.dart';

class CounterExampleView extends StatefulWidget {
  const CounterExampleView({super.key});

  @override
  State<CounterExampleView> createState() => _CounterExampleViewState();
}

class _CounterExampleViewState extends State<CounterExampleView> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => UserDataBloc(),
      child: BlocListener<UserDataBloc, UserState>(
        listener: (context, state) {
          // if(state.state==MyState.Idle){
          //
          // }
        },
        child: BlocBuilder<UserDataBloc, UserState>(
          builder: (context, state) {
            return Scaffold(
              body:  Center(
                child: Text(state.toString()),
              ),
              floatingActionButton: Builder(builder: (context) {
                return FloatingActionButton(
                  onPressed: () {
                    context
                        .read<UserDataBloc>()
                        .add(const UserDataEventFetchUser());
                  },
                  tooltip: 'DeIncrement',
                  child: const Icon(Icons.add),
                );
              }), // This trailing comma makes auto-formatting nicer for build methods.
            );
          },
        ),
      ),
    );
  }
}
