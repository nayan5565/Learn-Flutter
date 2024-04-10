class CounterEvent {}

class CounterEventDecrement extends CounterEvent {
  int val = 1;

  CounterEventDecrement(this.val);
}

class CounterEventIncrement extends CounterEvent {
  int val = 1;

  CounterEventIncrement(this.val);
}
