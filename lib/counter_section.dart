import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:well_learn_flutter/state_data.dart';

import 'counter_example_cubit.dart';

class CounterSection extends StatelessWidget {
  const CounterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const Text(
          'You have pushed the button this many times:',
        ),
        BlocBuilder<CounterExampleCubit, StateData<int>>(
          builder: (context, state) {
            if (state.state == MyState.Fetching) {
              return const CircularProgressIndicator();
            } else {
              return Text(
                '${state.data}',
              );
            }
          },
        ),
      ],
    );
  }
}
