// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'number_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NumberFailure {
  dynamic get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) scientificNotationException,
    required TResult Function(dynamic message) numberFormatException,
    required TResult Function(dynamic message) leadingZeroException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic message)? scientificNotationException,
    TResult? Function(dynamic message)? numberFormatException,
    TResult? Function(dynamic message)? leadingZeroException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? scientificNotationException,
    TResult Function(dynamic message)? numberFormatException,
    TResult Function(dynamic message)? leadingZeroException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScientificNotationException value)
        scientificNotationException,
    required TResult Function(NumberFormatException value)
        numberFormatException,
    required TResult Function(LeadingZeroException value) leadingZeroException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScientificNotationException value)?
        scientificNotationException,
    TResult? Function(NumberFormatException value)? numberFormatException,
    TResult? Function(LeadingZeroException value)? leadingZeroException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScientificNotationException value)?
        scientificNotationException,
    TResult Function(NumberFormatException value)? numberFormatException,
    TResult Function(LeadingZeroException value)? leadingZeroException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NumberFailureCopyWith<NumberFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumberFailureCopyWith<$Res> {
  factory $NumberFailureCopyWith(
          NumberFailure value, $Res Function(NumberFailure) then) =
      _$NumberFailureCopyWithImpl<$Res, NumberFailure>;
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class _$NumberFailureCopyWithImpl<$Res, $Val extends NumberFailure>
    implements $NumberFailureCopyWith<$Res> {
  _$NumberFailureCopyWithImpl(this._value, this._then);

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
abstract class _$$ScientificNotationExceptionCopyWith<$Res>
    implements $NumberFailureCopyWith<$Res> {
  factory _$$ScientificNotationExceptionCopyWith(
          _$ScientificNotationException value,
          $Res Function(_$ScientificNotationException) then) =
      __$$ScientificNotationExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class __$$ScientificNotationExceptionCopyWithImpl<$Res>
    extends _$NumberFailureCopyWithImpl<$Res, _$ScientificNotationException>
    implements _$$ScientificNotationExceptionCopyWith<$Res> {
  __$$ScientificNotationExceptionCopyWithImpl(
      _$ScientificNotationException _value,
      $Res Function(_$ScientificNotationException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ScientificNotationException(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ScientificNotationException extends ScientificNotationException {
  const _$ScientificNotationException([this.message]) : super._();

  @override
  final dynamic message;

  @override
  String toString() {
    return 'NumberFailure.scientificNotationException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScientificNotationException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScientificNotationExceptionCopyWith<_$ScientificNotationException>
      get copyWith => __$$ScientificNotationExceptionCopyWithImpl<
          _$ScientificNotationException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) scientificNotationException,
    required TResult Function(dynamic message) numberFormatException,
    required TResult Function(dynamic message) leadingZeroException,
  }) {
    return scientificNotationException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic message)? scientificNotationException,
    TResult? Function(dynamic message)? numberFormatException,
    TResult? Function(dynamic message)? leadingZeroException,
  }) {
    return scientificNotationException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? scientificNotationException,
    TResult Function(dynamic message)? numberFormatException,
    TResult Function(dynamic message)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (scientificNotationException != null) {
      return scientificNotationException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScientificNotationException value)
        scientificNotationException,
    required TResult Function(NumberFormatException value)
        numberFormatException,
    required TResult Function(LeadingZeroException value) leadingZeroException,
  }) {
    return scientificNotationException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScientificNotationException value)?
        scientificNotationException,
    TResult? Function(NumberFormatException value)? numberFormatException,
    TResult? Function(LeadingZeroException value)? leadingZeroException,
  }) {
    return scientificNotationException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScientificNotationException value)?
        scientificNotationException,
    TResult Function(NumberFormatException value)? numberFormatException,
    TResult Function(LeadingZeroException value)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (scientificNotationException != null) {
      return scientificNotationException(this);
    }
    return orElse();
  }
}

abstract class ScientificNotationException extends NumberFailure
    implements Exception {
  const factory ScientificNotationException([final dynamic message]) =
      _$ScientificNotationException;
  const ScientificNotationException._() : super._();

  @override
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$ScientificNotationExceptionCopyWith<_$ScientificNotationException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NumberFormatExceptionCopyWith<$Res>
    implements $NumberFailureCopyWith<$Res> {
  factory _$$NumberFormatExceptionCopyWith(_$NumberFormatException value,
          $Res Function(_$NumberFormatException) then) =
      __$$NumberFormatExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class __$$NumberFormatExceptionCopyWithImpl<$Res>
    extends _$NumberFailureCopyWithImpl<$Res, _$NumberFormatException>
    implements _$$NumberFormatExceptionCopyWith<$Res> {
  __$$NumberFormatExceptionCopyWithImpl(_$NumberFormatException _value,
      $Res Function(_$NumberFormatException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NumberFormatException(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$NumberFormatException extends NumberFormatException {
  const _$NumberFormatException([this.message]) : super._();

  @override
  final dynamic message;

  @override
  String toString() {
    return 'NumberFailure.numberFormatException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberFormatException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberFormatExceptionCopyWith<_$NumberFormatException> get copyWith =>
      __$$NumberFormatExceptionCopyWithImpl<_$NumberFormatException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) scientificNotationException,
    required TResult Function(dynamic message) numberFormatException,
    required TResult Function(dynamic message) leadingZeroException,
  }) {
    return numberFormatException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic message)? scientificNotationException,
    TResult? Function(dynamic message)? numberFormatException,
    TResult? Function(dynamic message)? leadingZeroException,
  }) {
    return numberFormatException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? scientificNotationException,
    TResult Function(dynamic message)? numberFormatException,
    TResult Function(dynamic message)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (numberFormatException != null) {
      return numberFormatException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScientificNotationException value)
        scientificNotationException,
    required TResult Function(NumberFormatException value)
        numberFormatException,
    required TResult Function(LeadingZeroException value) leadingZeroException,
  }) {
    return numberFormatException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScientificNotationException value)?
        scientificNotationException,
    TResult? Function(NumberFormatException value)? numberFormatException,
    TResult? Function(LeadingZeroException value)? leadingZeroException,
  }) {
    return numberFormatException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScientificNotationException value)?
        scientificNotationException,
    TResult Function(NumberFormatException value)? numberFormatException,
    TResult Function(LeadingZeroException value)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (numberFormatException != null) {
      return numberFormatException(this);
    }
    return orElse();
  }
}

abstract class NumberFormatException extends NumberFailure
    implements Exception {
  const factory NumberFormatException([final dynamic message]) =
      _$NumberFormatException;
  const NumberFormatException._() : super._();

  @override
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$NumberFormatExceptionCopyWith<_$NumberFormatException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LeadingZeroExceptionCopyWith<$Res>
    implements $NumberFailureCopyWith<$Res> {
  factory _$$LeadingZeroExceptionCopyWith(_$LeadingZeroException value,
          $Res Function(_$LeadingZeroException) then) =
      __$$LeadingZeroExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class __$$LeadingZeroExceptionCopyWithImpl<$Res>
    extends _$NumberFailureCopyWithImpl<$Res, _$LeadingZeroException>
    implements _$$LeadingZeroExceptionCopyWith<$Res> {
  __$$LeadingZeroExceptionCopyWithImpl(_$LeadingZeroException _value,
      $Res Function(_$LeadingZeroException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$LeadingZeroException(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$LeadingZeroException extends LeadingZeroException {
  const _$LeadingZeroException([this.message]) : super._();

  @override
  final dynamic message;

  @override
  String toString() {
    return 'NumberFailure.leadingZeroException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeadingZeroException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeadingZeroExceptionCopyWith<_$LeadingZeroException> get copyWith =>
      __$$LeadingZeroExceptionCopyWithImpl<_$LeadingZeroException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) scientificNotationException,
    required TResult Function(dynamic message) numberFormatException,
    required TResult Function(dynamic message) leadingZeroException,
  }) {
    return leadingZeroException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic message)? scientificNotationException,
    TResult? Function(dynamic message)? numberFormatException,
    TResult? Function(dynamic message)? leadingZeroException,
  }) {
    return leadingZeroException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? scientificNotationException,
    TResult Function(dynamic message)? numberFormatException,
    TResult Function(dynamic message)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (leadingZeroException != null) {
      return leadingZeroException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScientificNotationException value)
        scientificNotationException,
    required TResult Function(NumberFormatException value)
        numberFormatException,
    required TResult Function(LeadingZeroException value) leadingZeroException,
  }) {
    return leadingZeroException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScientificNotationException value)?
        scientificNotationException,
    TResult? Function(NumberFormatException value)? numberFormatException,
    TResult? Function(LeadingZeroException value)? leadingZeroException,
  }) {
    return leadingZeroException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScientificNotationException value)?
        scientificNotationException,
    TResult Function(NumberFormatException value)? numberFormatException,
    TResult Function(LeadingZeroException value)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (leadingZeroException != null) {
      return leadingZeroException(this);
    }
    return orElse();
  }
}

abstract class LeadingZeroException extends NumberFailure implements Exception {
  const factory LeadingZeroException([final dynamic message]) =
      _$LeadingZeroException;
  const LeadingZeroException._() : super._();

  @override
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$LeadingZeroExceptionCopyWith<_$LeadingZeroException> get copyWith =>
      throw _privateConstructorUsedError;
}
