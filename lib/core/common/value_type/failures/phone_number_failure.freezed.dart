// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'phone_number_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhoneNumberFailure {
  dynamic get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) malformedPhoneNumberException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic message)? malformedPhoneNumberException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? malformedPhoneNumberException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MalformedPhoneNumberException value)
        malformedPhoneNumberException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MalformedPhoneNumberException value)?
        malformedPhoneNumberException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MalformedPhoneNumberException value)?
        malformedPhoneNumberException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhoneNumberFailureCopyWith<PhoneNumberFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneNumberFailureCopyWith<$Res> {
  factory $PhoneNumberFailureCopyWith(
          PhoneNumberFailure value, $Res Function(PhoneNumberFailure) then) =
      _$PhoneNumberFailureCopyWithImpl<$Res, PhoneNumberFailure>;
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class _$PhoneNumberFailureCopyWithImpl<$Res, $Val extends PhoneNumberFailure>
    implements $PhoneNumberFailureCopyWith<$Res> {
  _$PhoneNumberFailureCopyWithImpl(this._value, this._then);

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
abstract class _$$MalformedPhoneNumberExceptionCopyWith<$Res>
    implements $PhoneNumberFailureCopyWith<$Res> {
  factory _$$MalformedPhoneNumberExceptionCopyWith(
          _$MalformedPhoneNumberException value,
          $Res Function(_$MalformedPhoneNumberException) then) =
      __$$MalformedPhoneNumberExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class __$$MalformedPhoneNumberExceptionCopyWithImpl<$Res>
    extends _$PhoneNumberFailureCopyWithImpl<$Res,
        _$MalformedPhoneNumberException>
    implements _$$MalformedPhoneNumberExceptionCopyWith<$Res> {
  __$$MalformedPhoneNumberExceptionCopyWithImpl(
      _$MalformedPhoneNumberException _value,
      $Res Function(_$MalformedPhoneNumberException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MalformedPhoneNumberException(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$MalformedPhoneNumberException implements MalformedPhoneNumberException {
  const _$MalformedPhoneNumberException([this.message]);

  @override
  final dynamic message;

  @override
  String toString() {
    return 'PhoneNumberFailure.malformedPhoneNumberException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MalformedPhoneNumberException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MalformedPhoneNumberExceptionCopyWith<_$MalformedPhoneNumberException>
      get copyWith => __$$MalformedPhoneNumberExceptionCopyWithImpl<
          _$MalformedPhoneNumberException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) malformedPhoneNumberException,
  }) {
    return malformedPhoneNumberException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic message)? malformedPhoneNumberException,
  }) {
    return malformedPhoneNumberException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? malformedPhoneNumberException,
    required TResult orElse(),
  }) {
    if (malformedPhoneNumberException != null) {
      return malformedPhoneNumberException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MalformedPhoneNumberException value)
        malformedPhoneNumberException,
  }) {
    return malformedPhoneNumberException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MalformedPhoneNumberException value)?
        malformedPhoneNumberException,
  }) {
    return malformedPhoneNumberException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MalformedPhoneNumberException value)?
        malformedPhoneNumberException,
    required TResult orElse(),
  }) {
    if (malformedPhoneNumberException != null) {
      return malformedPhoneNumberException(this);
    }
    return orElse();
  }
}

abstract class MalformedPhoneNumberException
    implements PhoneNumberFailure, Exception {
  const factory MalformedPhoneNumberException([final dynamic message]) =
      _$MalformedPhoneNumberException;

  @override
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$MalformedPhoneNumberExceptionCopyWith<_$MalformedPhoneNumberException>
      get copyWith => throw _privateConstructorUsedError;
}
