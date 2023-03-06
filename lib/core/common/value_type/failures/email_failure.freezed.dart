// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'email_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EmailFailure {
  dynamic get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) malformedEmailException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic message)? malformedEmailException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? malformedEmailException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MalformedEmailException value)
        malformedEmailException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MalformedEmailException value)? malformedEmailException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MalformedEmailException value)? malformedEmailException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmailFailureCopyWith<EmailFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailFailureCopyWith<$Res> {
  factory $EmailFailureCopyWith(
          EmailFailure value, $Res Function(EmailFailure) then) =
      _$EmailFailureCopyWithImpl<$Res, EmailFailure>;
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class _$EmailFailureCopyWithImpl<$Res, $Val extends EmailFailure>
    implements $EmailFailureCopyWith<$Res> {
  _$EmailFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MalformedEmailExceptionCopyWith<$Res>
    implements $EmailFailureCopyWith<$Res> {
  factory _$$MalformedEmailExceptionCopyWith(_$MalformedEmailException value,
          $Res Function(_$MalformedEmailException) then) =
      __$$MalformedEmailExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class __$$MalformedEmailExceptionCopyWithImpl<$Res>
    extends _$EmailFailureCopyWithImpl<$Res, _$MalformedEmailException>
    implements _$$MalformedEmailExceptionCopyWith<$Res> {
  __$$MalformedEmailExceptionCopyWithImpl(_$MalformedEmailException _value,
      $Res Function(_$MalformedEmailException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MalformedEmailException(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$MalformedEmailException extends MalformedEmailException {
  const _$MalformedEmailException([this.message]) : super._();

  @override
  final dynamic message;

  @override
  String toString() {
    return 'EmailFailure.malformedEmailException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MalformedEmailException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MalformedEmailExceptionCopyWith<_$MalformedEmailException> get copyWith =>
      __$$MalformedEmailExceptionCopyWithImpl<_$MalformedEmailException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) malformedEmailException,
  }) {
    return malformedEmailException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic message)? malformedEmailException,
  }) {
    return malformedEmailException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? malformedEmailException,
    required TResult orElse(),
  }) {
    if (malformedEmailException != null) {
      return malformedEmailException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MalformedEmailException value)
        malformedEmailException,
  }) {
    return malformedEmailException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MalformedEmailException value)? malformedEmailException,
  }) {
    return malformedEmailException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MalformedEmailException value)? malformedEmailException,
    required TResult orElse(),
  }) {
    if (malformedEmailException != null) {
      return malformedEmailException(this);
    }
    return orElse();
  }
}

abstract class MalformedEmailException extends EmailFailure
    implements Exception {
  const factory MalformedEmailException([final dynamic message]) =
      _$MalformedEmailException;
  const MalformedEmailException._() : super._();

  @override
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$MalformedEmailExceptionCopyWith<_$MalformedEmailException> get copyWith =>
      throw _privateConstructorUsedError;
}
