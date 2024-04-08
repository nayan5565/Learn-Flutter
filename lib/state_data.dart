enum MyState { Idle, Fetching, Success, Error, NoNetwork, Logout, OnReturn, SaveImage }

class StateData<T> {
  final T data;
  final MyState state;
  final String errorMessage;

  StateData(this.state, this.data, {this.errorMessage = ''});
}
