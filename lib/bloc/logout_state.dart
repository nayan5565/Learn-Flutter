part of 'logout_bloc.dart';

@freezed
class LogoutState with _$LogoutState {
  const factory LogoutState.logout(bool isLogout) = LogoutStateLogout;
}
