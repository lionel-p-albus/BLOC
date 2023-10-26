part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.userNameChanged(String userName) = _UserNameChanged;

  const factory LoginEvent.passwordChanged(String password) = _PasswordChanged;

  const factory LoginEvent.obscurePasswordToggled() = _ObscurePasswordToggled;

  const factory LoginEvent.loginSubmitted() = _LoginSubmitted;

  const factory LoginEvent.resetForm() = _ResetForm;
}

