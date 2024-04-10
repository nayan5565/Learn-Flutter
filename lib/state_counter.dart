class CounterState {
  int count = 0;

  CounterState(this.count);
}

class CounterStateFetching extends CounterState {
  CounterStateFetching(super.count);
}

class CounterStateIdle extends CounterState {
  CounterStateIdle(super.count);
}

class CounterStateSuccess extends CounterState {
  CounterStateSuccess(super.count);
}

class CounterStateError extends CounterState {
  CounterStateError(super.count);
}
