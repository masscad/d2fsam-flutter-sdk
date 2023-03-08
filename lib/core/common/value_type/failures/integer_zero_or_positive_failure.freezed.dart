// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'integer_zero_or_positive_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$IntegerZeroOrPositiveFailure {
  dynamic get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) numberFormatException,
    required TResult Function(dynamic message) integerOverflow,
    required TResult Function(dynamic message) valueIsNegative,
    required TResult Function(dynamic message) leadingZeroException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic message)? numberFormatException,
    TResult? Function(dynamic message)? integerOverflow,
    TResult? Function(dynamic message)? valueIsNegative,
    TResult? Function(dynamic message)? leadingZeroException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? numberFormatException,
    TResult Function(dynamic message)? integerOverflow,
    TResult Function(dynamic message)? valueIsNegative,
    TResult Function(dynamic message)? leadingZeroException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NumberFormatException value)
        numberFormatException,
    required TResult Function(IntegerOverflow value) integerOverflow,
    required TResult Function(ValueIsNegative value) valueIsNegative,
    required TResult Function(LeadingZeroException value) leadingZeroException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NumberFormatException value)? numberFormatException,
    TResult? Function(IntegerOverflow value)? integerOverflow,
    TResult? Function(ValueIsNegative value)? valueIsNegative,
    TResult? Function(LeadingZeroException value)? leadingZeroException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NumberFormatException value)? numberFormatException,
    TResult Function(IntegerOverflow value)? integerOverflow,
    TResult Function(ValueIsNegative value)? valueIsNegative,
    TResult Function(LeadingZeroException value)? leadingZeroException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IntegerZeroOrPositiveFailureCopyWith<IntegerZeroOrPositiveFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntegerZeroOrPositiveFailureCopyWith<$Res> {
  factory $IntegerZeroOrPositiveFailureCopyWith(
          IntegerZeroOrPositiveFailure value,
          $Res Function(IntegerZeroOrPositiveFailure) then) =
      _$IntegerZeroOrPositiveFailureCopyWithImpl<$Res,
          IntegerZeroOrPositiveFailure>;
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class _$IntegerZeroOrPositiveFailureCopyWithImpl<$Res,
        $Val extends IntegerZeroOrPositiveFailure>
    implements $IntegerZeroOrPositiveFailureCopyWith<$Res> {
  _$IntegerZeroOrPositiveFailureCopyWithImpl(this._value, this._then);

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
abstract class _$$NumberFormatExceptionCopyWith<$Res>
    implements $IntegerZeroOrPositiveFailureCopyWith<$Res> {
  factory _$$NumberFormatExceptionCopyWith(_$NumberFormatException value,
          $Res Function(_$NumberFormatException) then) =
      __$$NumberFormatExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class __$$NumberFormatExceptionCopyWithImpl<$Res>
    extends _$IntegerZeroOrPositiveFailureCopyWithImpl<$Res,
        _$NumberFormatException>
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

class _$NumberFormatException implements NumberFormatException {
  const _$NumberFormatException([this.message]);

  @override
  final dynamic message;

  @override
  String toString() {
    return 'IntegerZeroOrPositiveFailure.numberFormatException(message: $message)';
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
    required TResult Function(dynamic message) numberFormatException,
    required TResult Function(dynamic message) integerOverflow,
    required TResult Function(dynamic message) valueIsNegative,
    required TResult Function(dynamic message) leadingZeroException,
  }) {
    return numberFormatException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic message)? numberFormatException,
    TResult? Function(dynamic message)? integerOverflow,
    TResult? Function(dynamic message)? valueIsNegative,
    TResult? Function(dynamic message)? leadingZeroException,
  }) {
    return numberFormatException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? numberFormatException,
    TResult Function(dynamic message)? integerOverflow,
    TResult Function(dynamic message)? valueIsNegative,
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
    required TResult Function(NumberFormatException value)
        numberFormatException,
    required TResult Function(IntegerOverflow value) integerOverflow,
    required TResult Function(ValueIsNegative value) valueIsNegative,
    required TResult Function(LeadingZeroException value) leadingZeroException,
  }) {
    return numberFormatException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NumberFormatException value)? numberFormatException,
    TResult? Function(IntegerOverflow value)? integerOverflow,
    TResult? Function(ValueIsNegative value)? valueIsNegative,
    TResult? Function(LeadingZeroException value)? leadingZeroException,
  }) {
    return numberFormatException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NumberFormatException value)? numberFormatException,
    TResult Function(IntegerOverflow value)? integerOverflow,
    TResult Function(ValueIsNegative value)? valueIsNegative,
    TResult Function(LeadingZeroException value)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (numberFormatException != null) {
      return numberFormatException(this);
    }
    return orElse();
  }
}

abstract class NumberFormatException
    implements IntegerZeroOrPositiveFailure, Exception {
  const factory NumberFormatException([final dynamic message]) =
      _$NumberFormatException;

  @override
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$NumberFormatExceptionCopyWith<_$NumberFormatException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IntegerOverflowCopyWith<$Res>
    implements $IntegerZeroOrPositiveFailureCopyWith<$Res> {
  factory _$$IntegerOverflowCopyWith(
          _$IntegerOverflow value, $Res Function(_$IntegerOverflow) then) =
      __$$IntegerOverflowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class __$$IntegerOverflowCopyWithImpl<$Res>
    extends _$IntegerZeroOrPositiveFailureCopyWithImpl<$Res, _$IntegerOverflow>
    implements _$$IntegerOverflowCopyWith<$Res> {
  __$$IntegerOverflowCopyWithImpl(
      _$IntegerOverflow _value, $Res Function(_$IntegerOverflow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$IntegerOverflow(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$IntegerOverflow implements IntegerOverflow {
  const _$IntegerOverflow([this.message]);

  @override
  final dynamic message;

  @override
  String toString() {
    return 'IntegerZeroOrPositiveFailure.integerOverflow(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntegerOverflow &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IntegerOverflowCopyWith<_$IntegerOverflow> get copyWith =>
      __$$IntegerOverflowCopyWithImpl<_$IntegerOverflow>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) numberFormatException,
    required TResult Function(dynamic message) integerOverflow,
    required TResult Function(dynamic message) valueIsNegative,
    required TResult Function(dynamic message) leadingZeroException,
  }) {
    return integerOverflow(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic message)? numberFormatException,
    TResult? Function(dynamic message)? integerOverflow,
    TResult? Function(dynamic message)? valueIsNegative,
    TResult? Function(dynamic message)? leadingZeroException,
  }) {
    return integerOverflow?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? numberFormatException,
    TResult Function(dynamic message)? integerOverflow,
    TResult Function(dynamic message)? valueIsNegative,
    TResult Function(dynamic message)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (integerOverflow != null) {
      return integerOverflow(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NumberFormatException value)
        numberFormatException,
    required TResult Function(IntegerOverflow value) integerOverflow,
    required TResult Function(ValueIsNegative value) valueIsNegative,
    required TResult Function(LeadingZeroException value) leadingZeroException,
  }) {
    return integerOverflow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NumberFormatException value)? numberFormatException,
    TResult? Function(IntegerOverflow value)? integerOverflow,
    TResult? Function(ValueIsNegative value)? valueIsNegative,
    TResult? Function(LeadingZeroException value)? leadingZeroException,
  }) {
    return integerOverflow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NumberFormatException value)? numberFormatException,
    TResult Function(IntegerOverflow value)? integerOverflow,
    TResult Function(ValueIsNegative value)? valueIsNegative,
    TResult Function(LeadingZeroException value)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (integerOverflow != null) {
      return integerOverflow(this);
    }
    return orElse();
  }
}

abstract class IntegerOverflow
    implements IntegerZeroOrPositiveFailure, Exception {
  const factory IntegerOverflow([final dynamic message]) = _$IntegerOverflow;

  @override
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$IntegerOverflowCopyWith<_$IntegerOverflow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValueIsNegativeCopyWith<$Res>
    implements $IntegerZeroOrPositiveFailureCopyWith<$Res> {
  factory _$$ValueIsNegativeCopyWith(
          _$ValueIsNegative value, $Res Function(_$ValueIsNegative) then) =
      __$$ValueIsNegativeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class __$$ValueIsNegativeCopyWithImpl<$Res>
    extends _$IntegerZeroOrPositiveFailureCopyWithImpl<$Res, _$ValueIsNegative>
    implements _$$ValueIsNegativeCopyWith<$Res> {
  __$$ValueIsNegativeCopyWithImpl(
      _$ValueIsNegative _value, $Res Function(_$ValueIsNegative) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ValueIsNegative(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ValueIsNegative implements ValueIsNegative {
  const _$ValueIsNegative([this.message]);

  @override
  final dynamic message;

  @override
  String toString() {
    return 'IntegerZeroOrPositiveFailure.valueIsNegative(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueIsNegative &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueIsNegativeCopyWith<_$ValueIsNegative> get copyWith =>
      __$$ValueIsNegativeCopyWithImpl<_$ValueIsNegative>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) numberFormatException,
    required TResult Function(dynamic message) integerOverflow,
    required TResult Function(dynamic message) valueIsNegative,
    required TResult Function(dynamic message) leadingZeroException,
  }) {
    return valueIsNegative(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic message)? numberFormatException,
    TResult? Function(dynamic message)? integerOverflow,
    TResult? Function(dynamic message)? valueIsNegative,
    TResult? Function(dynamic message)? leadingZeroException,
  }) {
    return valueIsNegative?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? numberFormatException,
    TResult Function(dynamic message)? integerOverflow,
    TResult Function(dynamic message)? valueIsNegative,
    TResult Function(dynamic message)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (valueIsNegative != null) {
      return valueIsNegative(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NumberFormatException value)
        numberFormatException,
    required TResult Function(IntegerOverflow value) integerOverflow,
    required TResult Function(ValueIsNegative value) valueIsNegative,
    required TResult Function(LeadingZeroException value) leadingZeroException,
  }) {
    return valueIsNegative(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NumberFormatException value)? numberFormatException,
    TResult? Function(IntegerOverflow value)? integerOverflow,
    TResult? Function(ValueIsNegative value)? valueIsNegative,
    TResult? Function(LeadingZeroException value)? leadingZeroException,
  }) {
    return valueIsNegative?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NumberFormatException value)? numberFormatException,
    TResult Function(IntegerOverflow value)? integerOverflow,
    TResult Function(ValueIsNegative value)? valueIsNegative,
    TResult Function(LeadingZeroException value)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (valueIsNegative != null) {
      return valueIsNegative(this);
    }
    return orElse();
  }
}

abstract class ValueIsNegative
    implements IntegerZeroOrPositiveFailure, Exception {
  const factory ValueIsNegative([final dynamic message]) = _$ValueIsNegative;

  @override
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$ValueIsNegativeCopyWith<_$ValueIsNegative> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LeadingZeroExceptionCopyWith<$Res>
    implements $IntegerZeroOrPositiveFailureCopyWith<$Res> {
  factory _$$LeadingZeroExceptionCopyWith(_$LeadingZeroException value,
          $Res Function(_$LeadingZeroException) then) =
      __$$LeadingZeroExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class __$$LeadingZeroExceptionCopyWithImpl<$Res>
    extends _$IntegerZeroOrPositiveFailureCopyWithImpl<$Res,
        _$LeadingZeroException>
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

class _$LeadingZeroException implements LeadingZeroException {
  const _$LeadingZeroException([this.message]);

  @override
  final dynamic message;

  @override
  String toString() {
    return 'IntegerZeroOrPositiveFailure.leadingZeroException(message: $message)';
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
    required TResult Function(dynamic message) numberFormatException,
    required TResult Function(dynamic message) integerOverflow,
    required TResult Function(dynamic message) valueIsNegative,
    required TResult Function(dynamic message) leadingZeroException,
  }) {
    return leadingZeroException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic message)? numberFormatException,
    TResult? Function(dynamic message)? integerOverflow,
    TResult? Function(dynamic message)? valueIsNegative,
    TResult? Function(dynamic message)? leadingZeroException,
  }) {
    return leadingZeroException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? numberFormatException,
    TResult Function(dynamic message)? integerOverflow,
    TResult Function(dynamic message)? valueIsNegative,
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
    required TResult Function(NumberFormatException value)
        numberFormatException,
    required TResult Function(IntegerOverflow value) integerOverflow,
    required TResult Function(ValueIsNegative value) valueIsNegative,
    required TResult Function(LeadingZeroException value) leadingZeroException,
  }) {
    return leadingZeroException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NumberFormatException value)? numberFormatException,
    TResult? Function(IntegerOverflow value)? integerOverflow,
    TResult? Function(ValueIsNegative value)? valueIsNegative,
    TResult? Function(LeadingZeroException value)? leadingZeroException,
  }) {
    return leadingZeroException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NumberFormatException value)? numberFormatException,
    TResult Function(IntegerOverflow value)? integerOverflow,
    TResult Function(ValueIsNegative value)? valueIsNegative,
    TResult Function(LeadingZeroException value)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (leadingZeroException != null) {
      return leadingZeroException(this);
    }
    return orElse();
  }
}

abstract class LeadingZeroException
    implements IntegerZeroOrPositiveFailure, Exception {
  const factory LeadingZeroException([final dynamic message]) =
      _$LeadingZeroException;

  @override
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$LeadingZeroExceptionCopyWith<_$LeadingZeroException> get copyWith =>
      throw _privateConstructorUsedError;
}
