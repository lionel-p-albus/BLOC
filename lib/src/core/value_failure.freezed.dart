// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure {
  String get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidUserName,
    required TResult Function(String failedValue) shortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidUserName,
    TResult? Function(String failedValue)? shortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidUserName,
    TResult Function(String failedValue)? shortPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidUserName value) invalidUserName,
    required TResult Function(_InvalidPassword value) shortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidUserName value)? invalidUserName,
    TResult? Function(_InvalidPassword value)? shortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidUserName value)? invalidUserName,
    TResult Function(_InvalidPassword value)? shortPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<ValueFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<$Res> {
  factory $ValueFailureCopyWith(
          ValueFailure value, $Res Function(ValueFailure) then) =
      _$ValueFailureCopyWithImpl<$Res, ValueFailure>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<$Res, $Val extends ValueFailure>
    implements $ValueFailureCopyWith<$Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_value.copyWith(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvalidUserNameImplCopyWith<$Res>
    implements $ValueFailureCopyWith<$Res> {
  factory _$$InvalidUserNameImplCopyWith(_$InvalidUserNameImpl value,
          $Res Function(_$InvalidUserNameImpl) then) =
      __$$InvalidUserNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$InvalidUserNameImplCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res, _$InvalidUserNameImpl>
    implements _$$InvalidUserNameImplCopyWith<$Res> {
  __$$InvalidUserNameImplCopyWithImpl(
      _$InvalidUserNameImpl _value, $Res Function(_$InvalidUserNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$InvalidUserNameImpl(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidUserNameImpl
    with DiagnosticableTreeMixin
    implements _InvalidUserName {
  const _$InvalidUserNameImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure.invalidUserName(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure.invalidUserName'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidUserNameImpl &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidUserNameImplCopyWith<_$InvalidUserNameImpl> get copyWith =>
      __$$InvalidUserNameImplCopyWithImpl<_$InvalidUserNameImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidUserName,
    required TResult Function(String failedValue) shortPassword,
  }) {
    return invalidUserName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidUserName,
    TResult? Function(String failedValue)? shortPassword,
  }) {
    return invalidUserName?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidUserName,
    TResult Function(String failedValue)? shortPassword,
    required TResult orElse(),
  }) {
    if (invalidUserName != null) {
      return invalidUserName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidUserName value) invalidUserName,
    required TResult Function(_InvalidPassword value) shortPassword,
  }) {
    return invalidUserName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidUserName value)? invalidUserName,
    TResult? Function(_InvalidPassword value)? shortPassword,
  }) {
    return invalidUserName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidUserName value)? invalidUserName,
    TResult Function(_InvalidPassword value)? shortPassword,
    required TResult orElse(),
  }) {
    if (invalidUserName != null) {
      return invalidUserName(this);
    }
    return orElse();
  }
}

abstract class _InvalidUserName implements ValueFailure {
  const factory _InvalidUserName({required final String failedValue}) =
      _$InvalidUserNameImpl;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidUserNameImplCopyWith<_$InvalidUserNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidPasswordImplCopyWith<$Res>
    implements $ValueFailureCopyWith<$Res> {
  factory _$$InvalidPasswordImplCopyWith(_$InvalidPasswordImpl value,
          $Res Function(_$InvalidPasswordImpl) then) =
      __$$InvalidPasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$InvalidPasswordImplCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res, _$InvalidPasswordImpl>
    implements _$$InvalidPasswordImplCopyWith<$Res> {
  __$$InvalidPasswordImplCopyWithImpl(
      _$InvalidPasswordImpl _value, $Res Function(_$InvalidPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$InvalidPasswordImpl(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidPasswordImpl
    with DiagnosticableTreeMixin
    implements _InvalidPassword {
  const _$InvalidPasswordImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure.shortPassword(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure.shortPassword'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidPasswordImpl &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidPasswordImplCopyWith<_$InvalidPasswordImpl> get copyWith =>
      __$$InvalidPasswordImplCopyWithImpl<_$InvalidPasswordImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidUserName,
    required TResult Function(String failedValue) shortPassword,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidUserName,
    TResult? Function(String failedValue)? shortPassword,
  }) {
    return shortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidUserName,
    TResult Function(String failedValue)? shortPassword,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidUserName value) invalidUserName,
    required TResult Function(_InvalidPassword value) shortPassword,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidUserName value)? invalidUserName,
    TResult? Function(_InvalidPassword value)? shortPassword,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidUserName value)? invalidUserName,
    TResult Function(_InvalidPassword value)? shortPassword,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class _InvalidPassword implements ValueFailure {
  const factory _InvalidPassword({required final String failedValue}) =
      _$InvalidPasswordImpl;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidPasswordImplCopyWith<_$InvalidPasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
