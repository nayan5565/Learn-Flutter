
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:well_learn_flutter/user.dart';
part 'user_state.freezed.dart';

@freezed
class UserState{
  factory UserState.idle()=UserStateIdle;
  factory UserState.success(List<User> user)=UserStateSuccess;
  factory UserState.error(Exception exception)=UserStateError;
  factory UserState.loading()=UserStateLoading;
}