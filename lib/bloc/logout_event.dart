part of 'logout_bloc.dart';

@freezed
class LogoutEvent with _$LogoutEvent {
  const factory LogoutEvent.logout(bool isLogout) = LogoutEventLogout;
}
