// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userName) userNameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscurePasswordToggled,
    required TResult Function() loginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userName)? userNameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscurePasswordToggled,
    TResult? Function()? loginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userName)? userNameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscurePasswordToggled,
    TResult Function()? loginSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserNameChanged value) userNameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscurePasswordToggled value)
        obscurePasswordToggled,
    required TResult Function(_LoginSubmitted value) loginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserNameChanged value)? userNameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscurePasswordToggled value)? obscurePasswordToggled,
    TResult? Function(_LoginSubmitted value)? loginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserNameChanged value)? userNameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscurePasswordToggled value)? obscurePasswordToggled,
    TResult Function(_LoginSubmitted value)? loginSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserNameChangedImplCopyWith<$Res> {
  factory _$$UserNameChangedImplCopyWith(_$UserNameChangedImpl value,
          $Res Function(_$UserNameChangedImpl) then) =
      __$$UserNameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userName});
}

/// @nodoc
class __$$UserNameChangedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$UserNameChangedImpl>
    implements _$$UserNameChangedImplCopyWith<$Res> {
  __$$UserNameChangedImplCopyWithImpl(
      _$UserNameChangedImpl _value, $Res Function(_$UserNameChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
  }) {
    return _then(_$UserNameChangedImpl(
      null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserNameChangedImpl implements _UserNameChanged {
  const _$UserNameChangedImpl(this.userName);

  @override
  final String userName;

  @override
  String toString() {
    return 'LoginEvent.userNameChanged(userName: $userName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserNameChangedImpl &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserNameChangedImplCopyWith<_$UserNameChangedImpl> get copyWith =>
      __$$UserNameChangedImplCopyWithImpl<_$UserNameChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userName) userNameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscurePasswordToggled,
    required TResult Function() loginSubmitted,
  }) {
    return userNameChanged(userName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userName)? userNameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscurePasswordToggled,
    TResult? Function()? loginSubmitted,
  }) {
    return userNameChanged?.call(userName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userName)? userNameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscurePasswordToggled,
    TResult Function()? loginSubmitted,
    required TResult orElse(),
  }) {
    if (userNameChanged != null) {
      return userNameChanged(userName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserNameChanged value) userNameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscurePasswordToggled value)
        obscurePasswordToggled,
    required TResult Function(_LoginSubmitted value) loginSubmitted,
  }) {
    return userNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserNameChanged value)? userNameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscurePasswordToggled value)? obscurePasswordToggled,
    TResult? Function(_LoginSubmitted value)? loginSubmitted,
  }) {
    return userNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserNameChanged value)? userNameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscurePasswordToggled value)? obscurePasswordToggled,
    TResult Function(_LoginSubmitted value)? loginSubmitted,
    required TResult orElse(),
  }) {
    if (userNameChanged != null) {
      return userNameChanged(this);
    }
    return orElse();
  }
}

abstract class _UserNameChanged implements LoginEvent {
  const factory _UserNameChanged(final String userName) = _$UserNameChangedImpl;

  String get userName;
  @JsonKey(ignore: true)
  _$$UserNameChangedImplCopyWith<_$UserNameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedImplCopyWith<$Res> {
  factory _$$PasswordChangedImplCopyWith(_$PasswordChangedImpl value,
          $Res Function(_$PasswordChangedImpl) then) =
      __$$PasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$PasswordChangedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$PasswordChangedImpl>
    implements _$$PasswordChangedImplCopyWith<$Res> {
  __$$PasswordChangedImplCopyWithImpl(
      _$PasswordChangedImpl _value, $Res Function(_$PasswordChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$PasswordChangedImpl(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangedImpl implements _PasswordChanged {
  const _$PasswordChangedImpl(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangedImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      __$$PasswordChangedImplCopyWithImpl<_$PasswordChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userName) userNameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscurePasswordToggled,
    required TResult Function() loginSubmitted,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userName)? userNameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscurePasswordToggled,
    TResult? Function()? loginSubmitted,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userName)? userNameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscurePasswordToggled,
    TResult Function()? loginSubmitted,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserNameChanged value) userNameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscurePasswordToggled value)
        obscurePasswordToggled,
    required TResult Function(_LoginSubmitted value) loginSubmitted,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserNameChanged value)? userNameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscurePasswordToggled value)? obscurePasswordToggled,
    TResult? Function(_LoginSubmitted value)? loginSubmitted,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserNameChanged value)? userNameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscurePasswordToggled value)? obscurePasswordToggled,
    TResult Function(_LoginSubmitted value)? loginSubmitted,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements LoginEvent {
  const factory _PasswordChanged(final String password) = _$PasswordChangedImpl;

  String get password;
  @JsonKey(ignore: true)
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObscurePasswordToggledImplCopyWith<$Res> {
  factory _$$ObscurePasswordToggledImplCopyWith(
          _$ObscurePasswordToggledImpl value,
          $Res Function(_$ObscurePasswordToggledImpl) then) =
      __$$ObscurePasswordToggledImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObscurePasswordToggledImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$ObscurePasswordToggledImpl>
    implements _$$ObscurePasswordToggledImplCopyWith<$Res> {
  __$$ObscurePasswordToggledImplCopyWithImpl(
      _$ObscurePasswordToggledImpl _value,
      $Res Function(_$ObscurePasswordToggledImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObscurePasswordToggledImpl implements _ObscurePasswordToggled {
  const _$ObscurePasswordToggledImpl();

  @override
  String toString() {
    return 'LoginEvent.obscurePasswordToggled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObscurePasswordToggledImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userName) userNameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscurePasswordToggled,
    required TResult Function() loginSubmitted,
  }) {
    return obscurePasswordToggled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userName)? userNameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscurePasswordToggled,
    TResult? Function()? loginSubmitted,
  }) {
    return obscurePasswordToggled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userName)? userNameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscurePasswordToggled,
    TResult Function()? loginSubmitted,
    required TResult orElse(),
  }) {
    if (obscurePasswordToggled != null) {
      return obscurePasswordToggled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserNameChanged value) userNameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscurePasswordToggled value)
        obscurePasswordToggled,
    required TResult Function(_LoginSubmitted value) loginSubmitted,
  }) {
    return obscurePasswordToggled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserNameChanged value)? userNameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscurePasswordToggled value)? obscurePasswordToggled,
    TResult? Function(_LoginSubmitted value)? loginSubmitted,
  }) {
    return obscurePasswordToggled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserNameChanged value)? userNameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscurePasswordToggled value)? obscurePasswordToggled,
    TResult Function(_LoginSubmitted value)? loginSubmitted,
    required TResult orElse(),
  }) {
    if (obscurePasswordToggled != null) {
      return obscurePasswordToggled(this);
    }
    return orElse();
  }
}

abstract class _ObscurePasswordToggled implements LoginEvent {
  const factory _ObscurePasswordToggled() = _$ObscurePasswordToggledImpl;
}

/// @nodoc
abstract class _$$LoginSubmittedImplCopyWith<$Res> {
  factory _$$LoginSubmittedImplCopyWith(_$LoginSubmittedImpl value,
          $Res Function(_$LoginSubmittedImpl) then) =
      __$$LoginSubmittedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginSubmittedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginSubmittedImpl>
    implements _$$LoginSubmittedImplCopyWith<$Res> {
  __$$LoginSubmittedImplCopyWithImpl(
      _$LoginSubmittedImpl _value, $Res Function(_$LoginSubmittedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginSubmittedImpl implements _LoginSubmitted {
  const _$LoginSubmittedImpl();

  @override
  String toString() {
    return 'LoginEvent.loginSubmitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginSubmittedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userName) userNameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscurePasswordToggled,
    required TResult Function() loginSubmitted,
  }) {
    return loginSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userName)? userNameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscurePasswordToggled,
    TResult? Function()? loginSubmitted,
  }) {
    return loginSubmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userName)? userNameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscurePasswordToggled,
    TResult Function()? loginSubmitted,
    required TResult orElse(),
  }) {
    if (loginSubmitted != null) {
      return loginSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserNameChanged value) userNameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscurePasswordToggled value)
        obscurePasswordToggled,
    required TResult Function(_LoginSubmitted value) loginSubmitted,
  }) {
    return loginSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserNameChanged value)? userNameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscurePasswordToggled value)? obscurePasswordToggled,
    TResult? Function(_LoginSubmitted value)? loginSubmitted,
  }) {
    return loginSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserNameChanged value)? userNameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscurePasswordToggled value)? obscurePasswordToggled,
    TResult Function(_LoginSubmitted value)? loginSubmitted,
    required TResult orElse(),
  }) {
    if (loginSubmitted != null) {
      return loginSubmitted(this);
    }
    return orElse();
  }
}

abstract class _LoginSubmitted implements LoginEvent {
  const factory _LoginSubmitted() = _$LoginSubmittedImpl;
}

/// @nodoc
mixin _$LoginState {
  UserName get userName => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  bool get obscurePassword => throw _privateConstructorUsedError;
  Either<AuthFailure, Unit>? get authFailureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {UserName userName,
      Password password,
      bool isSubmitting,
      bool showErrorMessage,
      bool obscurePassword,
      Either<AuthFailure, Unit>? authFailureOrSuccess});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? showErrorMessage = null,
    Object? obscurePassword = null,
    Object? authFailureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as UserName,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: null == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      obscurePassword: null == obscurePassword
          ? _value.obscurePassword
          : obscurePassword // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccess: freezed == authFailureOrSuccess
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Either<AuthFailure, Unit>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginStateImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginStateImplCopyWith(
          _$LoginStateImpl value, $Res Function(_$LoginStateImpl) then) =
      __$$LoginStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserName userName,
      Password password,
      bool isSubmitting,
      bool showErrorMessage,
      bool obscurePassword,
      Either<AuthFailure, Unit>? authFailureOrSuccess});
}

/// @nodoc
class __$$LoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateImpl>
    implements _$$LoginStateImplCopyWith<$Res> {
  __$$LoginStateImplCopyWithImpl(
      _$LoginStateImpl _value, $Res Function(_$LoginStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? showErrorMessage = null,
    Object? obscurePassword = null,
    Object? authFailureOrSuccess = freezed,
  }) {
    return _then(_$LoginStateImpl(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as UserName,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: null == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      obscurePassword: null == obscurePassword
          ? _value.obscurePassword
          : obscurePassword // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccess: freezed == authFailureOrSuccess
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Either<AuthFailure, Unit>?,
    ));
  }
}

/// @nodoc

class _$LoginStateImpl implements _LoginState {
  const _$LoginStateImpl(
      {required this.userName,
      required this.password,
      this.isSubmitting = false,
      this.showErrorMessage = false,
      this.obscurePassword = true,
      this.authFailureOrSuccess});

  @override
  final UserName userName;
  @override
  final Password password;
  @override
  @JsonKey()
  final bool isSubmitting;
  @override
  @JsonKey()
  final bool showErrorMessage;
  @override
  @JsonKey()
  final bool obscurePassword;
  @override
  final Either<AuthFailure, Unit>? authFailureOrSuccess;

  @override
  String toString() {
    return 'LoginState(userName: $userName, password: $password, isSubmitting: $isSubmitting, showErrorMessage: $showErrorMessage, obscurePassword: $obscurePassword, authFailureOrSuccess: $authFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateImpl &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                other.showErrorMessage == showErrorMessage) &&
            (identical(other.obscurePassword, obscurePassword) ||
                other.obscurePassword == obscurePassword) &&
            (identical(other.authFailureOrSuccess, authFailureOrSuccess) ||
                other.authFailureOrSuccess == authFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userName, password, isSubmitting,
      showErrorMessage, obscurePassword, authFailureOrSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStateImplCopyWith<_$LoginStateImpl> get copyWith =>
      __$$LoginStateImplCopyWithImpl<_$LoginStateImpl>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
          {required final UserName userName,
          required final Password password,
          final bool isSubmitting,
          final bool showErrorMessage,
          final bool obscurePassword,
          final Either<AuthFailure, Unit>? authFailureOrSuccess}) =
      _$LoginStateImpl;

  @override
  UserName get userName;
  @override
  Password get password;
  @override
  bool get isSubmitting;
  @override
  bool get showErrorMessage;
  @override
  bool get obscurePassword;
  @override
  Either<AuthFailure, Unit>? get authFailureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$$LoginStateImplCopyWith<_$LoginStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
