import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/widgets.dart';
import 'package:poc_nid/src/models/login/login/login_req.dart';
import 'package:poc_nid/src/repositories/user_repository.dart';

// This file is "main.dart"
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../../../utils/secure_storage.dart';
import '../../constants/secure_key.dart';
import '../../core/auth_failure.dart';
import '../../domain/password.dart';
import '../../domain/user_name.dart';

part 'login_event.dart';

part 'login_state.dart';

part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginState.initForm()) {
    final UserRepository repository = UserRepository();

    on<LoginEvent>((event, emit) async {
      await event.when<FutureOr<void>>(
        userNameChanged: (userName) => _onUserNameChanged(emit, userName),
        passwordChanged: (password) => _onPasswordChanged(emit, password),
        obscurePasswordToggled: () => _onObscurePasswordToggled(emit),
        loginSubmitted: () => _onLoginSubmitted(emit, repository),
      );
    });
  }

  void _onUserNameChanged(Emitter<LoginState> emit, String userName) {
    emit(
      state.copyWith(
        userName: UserName(userName),
        authFailureOrSuccess: null,
      ),
    );
  }

  void _onPasswordChanged(Emitter<LoginState> emit, String password) {
    emit(
      state.copyWith(
        password: Password(password),
        authFailureOrSuccess: null,
      ),
    );
  }

  void _onObscurePasswordToggled(Emitter<LoginState> emit) {
    emit(state.copyWith(obscurePassword: !state.obscurePassword));
  }

  Future<void> _onLoginSubmitted(Emitter<LoginState> emit, UserRepository repository) async {
    final isUserNameValid = state.userName.value.isRight(); // check invalid
    final isPasswordValid = state.password.value.isRight();

    if (isUserNameValid && isPasswordValid) {
      emit(
        state.copyWith(
          isSubmitting: true,
          authFailureOrSuccess: null,
        ),
      );

      // Perform network request to get a token.

      // await Future.delayed(const Duration(seconds: 1));
      final payload = LoginReq(
        userName: state.userName.value.fold((l) => null, (r) => r),
        password: state.password.value.fold((l) => null, (r) => r),
      );

      await repository.getToken(payload).then(
        (resp) {
          SecureStorage().writeSecureData(
            SecureKey.userToken,
            resp?.accessToken,
          );

          emit(
            state.copyWith(
              isSubmitting: false,
              showErrorMessage: true,
              authFailureOrSuccess: right(unit),
            ),
          );
        },
      ).catchError((e) {
        emit(
          state.copyWith(
            isSubmitting: false,
            showErrorMessage: true,
            authFailureOrSuccess: left(const AuthFailure.invalidUserNameAndPasswordCombination()),
          ),
        );
      });
    }

    // emit(
    //   state.copyWith(
    //     isSubmitting: false,
    //     showErrorMessage: true,
    //
    //     // Depending on the response received from the server after login in,
    //     // emit proper authFailureOrSuccess.
    //
    //     // For now we will just see if the User Name and password were valid or not
    //     // and accordingly set authFailureOrSuccess' value.
    //
    //     authFailureOrSuccess:
    //         (isUserNameValid && isPasswordValid) ? right(unit) : null,
    //     // authFailureOrSuccess: left(const AuthFailure.invalidUserNameAndPasswordCombination()),
    //   ),
    // );
  }
}
