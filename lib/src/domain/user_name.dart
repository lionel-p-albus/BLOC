import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../core/value_failure.dart';

class UserName extends Equatable {
  factory UserName(String input) => UserName._(_validateUserName(input));

  const UserName._(this.value);

  final Either<ValueFailure, String> value;

  @override
  List<Object?> get props => [value];
}

Either<ValueFailure, String> _validateUserName(String input) {
  const userNameRegex = r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+""";

  if (RegExp(userNameRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(
      ValueFailure.invalidUserName(failedValue: input),
    );
  }
}
