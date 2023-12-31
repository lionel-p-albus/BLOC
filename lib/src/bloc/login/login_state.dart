part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required StringValue userName,
    required StringValue password,
    @Default(false) bool isSubmitting,
    @Default(false) bool showErrorMessage,
    @Default(true) bool obscurePassword,
    Either<AuthFailure, Unit>? authFailureOrSuccess,
  }) = _LoginState;

  factory LoginState.initForm() => LoginState(
        userName: StringValue('', 'inValidUsernamePattern'),
        password: StringValue('', 'inValidPasswordPattern'),
      );
}
