import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:well_learn_flutter/state_counter.dart';
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
        BlocBuilder<CounterExampleBloc, CounterState>(
          builder: (context, state) {
            if (state is CounterStateFetching) {
              return const CircularProgressIndicator();
            } else {
              return Text(
                '${state.count}',
              );
            }
          },
        ),
      ],
    );
  }
}
