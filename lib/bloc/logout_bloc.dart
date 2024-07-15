import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';

import '../base_api_repository.dart';

part 'logout_event.dart';

part 'logout_state.dart';

part 'logout_bloc.freezed.dart';

class LogoutBloc extends Bloc<LogoutEvent, LogoutState> {
  final baseApi = GetIt.I<BaseApiRepository>();

  LogoutBloc() : super(const LogoutState.logout(false)) {
    debugPrint('create logout bloc');
    on<LogoutEventLogout>((event, emit) {
      emit(LogoutState.logout(event.isLogout));
    });
    baseApi.isLogout.listen(
      (value) {
        add(LogoutEventLogout(value));
      },
    );
  }

  @override
  Future<void> close() async {
    if (kDebugMode) {
      print('logout bloc close');
    }
    baseApi.isLogout.close();
    super.close();
  }
}
