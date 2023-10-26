// This file is "main.dart"
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'value_failure.freezed.dart';

@freezed
class ValueFailure with _$ValueFailure {
  const factory ValueFailure.invalidUserName({
    required String failedValue,
  }) = _InvalidUserName;

  const factory ValueFailure.shortPassword({
    required String failedValue,
  }) = _InvalidPassword;
}
