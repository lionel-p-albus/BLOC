// This file is "main.dart"
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'auth_failure.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure {
  const factory AuthFailure.invalidUserNameAndPasswordCombination() = _InvalidUserAndPasswordCombination;
  const factory AuthFailure.serverError() = _ServerError;
}
