import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:well_learn_flutter/user_state.dart';
import 'package:http/http.dart' as http;
import 'user.dart';

part 'user_data_event.dart';

part 'user_data_bloc.freezed.dart';

class UserDataBloc extends Bloc<UserDataEvent, UserState> {
  UserDataBloc() : super(UserStateIdle()) {
    on<UserDataEventFetchUser>((event, emit) async {
      emit(UserStateLoading());
      try {
        var list = await fetchUsers();
        emit(UserState.success(list));
      } on Exception catch (e) {
        emit(UserStateError(e));
      }
    });
    add(const UserDataEvent.fetchUser());
  }

  Future<List<User>> fetchUsers() async {
    // Add a delay of 5 seconds before making the API call

    // await Future.delayed(Duration(seconds: 5));

    final response =
        await http.get(Uri.parse('https://reqres.in/api/users?page=2'));

    if (response.statusCode == 200) {
      final Map<String, dynamic> data = jsonDecode(response.body);

      final List<dynamic> userList = data['data'];

      return userList.map((json) => User.fromJson(json)).toList();
    } else {
      throw Exception('Failed to load users');
    }
  }
}
