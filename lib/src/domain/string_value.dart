import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../core/value_failure.dart';

class StringValue extends Equatable {
  factory StringValue(String input, String? inValidType) =>
      StringValue._(_inValid(input, inValidType));

  const StringValue._(this.value);

  final Either<ValueFailure, String> value;

  @override
  List<Object?> get props => [value];
}

Either<ValueFailure, String> _inValid(String input, String? inValidType) {
  switch (inValidType) {
    case 'inValidUsernamePattern':
      return _validateUsername(input);
    case 'inValidPasswordPattern':
      return _validatePassword(input);
    default:
      return right(input);
  }
}

Either<ValueFailure, String> _validatePassword(String input) {
  if (input.length >= 4) {
    return right(input);
  } else {
    return left(
      ValueFailure.shortPassword(failedValue: input),
    );
  }
}

Either<ValueFailure, String> _validateUsername(String input) {
  const userNameRegex = r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+""";

  if (RegExp(userNameRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(
      ValueFailure.invalidUserName(failedValue: input),
    );
  }
}
