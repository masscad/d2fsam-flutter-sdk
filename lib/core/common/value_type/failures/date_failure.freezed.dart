// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'date_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DateFailure {
  dynamic get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) parseException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic message)? parseException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? parseException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ParseException value) parseException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ParseException value)? parseException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ParseException value)? parseException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DateFailureCopyWith<DateFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateFailureCopyWith<$Res> {
  factory $DateFailureCopyWith(
          DateFailure value, $Res Function(DateFailure) then) =
      _$DateFailureCopyWithImpl<$Res, DateFailure>;
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class _$DateFailureCopyWithImpl<$Res, $Val extends DateFailure>
    implements $DateFailureCopyWith<$Res> {
  _$DateFailureCopyWithImpl(this._value, this._then);

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
abstract class _$$ParseExceptionCopyWith<$Res>
    implements $DateFailureCopyWith<$Res> {
  factory _$$ParseExceptionCopyWith(
          _$ParseException value, $Res Function(_$ParseException) then) =
      __$$ParseExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class __$$ParseExceptionCopyWithImpl<$Res>
    extends _$DateFailureCopyWithImpl<$Res, _$ParseException>
    implements _$$ParseExceptionCopyWith<$Res> {
  __$$ParseExceptionCopyWithImpl(
      _$ParseException _value, $Res Function(_$ParseException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ParseException(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ParseException extends ParseException {
  const _$ParseException([this.message]) : super._();

  @override
  final dynamic message;

  @override
  String toString() {
    return 'DateFailure.parseException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParseException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParseExceptionCopyWith<_$ParseException> get copyWith =>
      __$$ParseExceptionCopyWithImpl<_$ParseException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) parseException,
  }) {
    return parseException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic message)? parseException,
  }) {
    return parseException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? parseException,
    required TResult orElse(),
  }) {
    if (parseException != null) {
      return parseException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ParseException value) parseException,
  }) {
    return parseException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ParseException value)? parseException,
  }) {
    return parseException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ParseException value)? parseException,
    required TResult orElse(),
  }) {
    if (parseException != null) {
      return parseException(this);
    }
    return orElse();
  }
}

abstract class ParseException extends DateFailure implements Exception {
  const factory ParseException([final dynamic message]) = _$ParseException;
  const ParseException._() : super._();

  @override
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$ParseExceptionCopyWith<_$ParseException> get copyWith =>
      throw _privateConstructorUsedError;
}
