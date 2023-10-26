part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required UserName userName,
    required Password password,
    @Default(false) bool isSubmitting,
    @Default(false) bool showErrorMessage,
    @Default(true) bool obscurePassword,
    Either<AuthFailure, Unit>? authFailureOrSuccess,
  }) = _LoginState;

  factory LoginState.initForm() => LoginState(
        userName: UserName(''),
        password: Password(''),
      );
}
