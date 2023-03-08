// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'url_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UrlFailure {
  dynamic get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) malformedUrlException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic message)? malformedUrlException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? malformedUrlException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MalformedUrlException value)
        malformedUrlException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MalformedUrlException value)? malformedUrlException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MalformedUrlException value)? malformedUrlException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UrlFailureCopyWith<UrlFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlFailureCopyWith<$Res> {
  factory $UrlFailureCopyWith(
          UrlFailure value, $Res Function(UrlFailure) then) =
      _$UrlFailureCopyWithImpl<$Res, UrlFailure>;
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class _$UrlFailureCopyWithImpl<$Res, $Val extends UrlFailure>
    implements $UrlFailureCopyWith<$Res> {
  _$UrlFailureCopyWithImpl(this._value, this._then);

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
abstract class _$$MalformedUrlExceptionCopyWith<$Res>
    implements $UrlFailureCopyWith<$Res> {
  factory _$$MalformedUrlExceptionCopyWith(_$MalformedUrlException value,
          $Res Function(_$MalformedUrlException) then) =
      __$$MalformedUrlExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class __$$MalformedUrlExceptionCopyWithImpl<$Res>
    extends _$UrlFailureCopyWithImpl<$Res, _$MalformedUrlException>
    implements _$$MalformedUrlExceptionCopyWith<$Res> {
  __$$MalformedUrlExceptionCopyWithImpl(_$MalformedUrlException _value,
      $Res Function(_$MalformedUrlException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MalformedUrlException(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$MalformedUrlException implements MalformedUrlException {
  const _$MalformedUrlException([this.message]);

  @override
  final dynamic message;

  @override
  String toString() {
    return 'UrlFailure.malformedUrlException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MalformedUrlException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MalformedUrlExceptionCopyWith<_$MalformedUrlException> get copyWith =>
      __$$MalformedUrlExceptionCopyWithImpl<_$MalformedUrlException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) malformedUrlException,
  }) {
    return malformedUrlException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic message)? malformedUrlException,
  }) {
    return malformedUrlException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? malformedUrlException,
    required TResult orElse(),
  }) {
    if (malformedUrlException != null) {
      return malformedUrlException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MalformedUrlException value)
        malformedUrlException,
  }) {
    return malformedUrlException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MalformedUrlException value)? malformedUrlException,
  }) {
    return malformedUrlException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MalformedUrlException value)? malformedUrlException,
    required TResult orElse(),
  }) {
    if (malformedUrlException != null) {
      return malformedUrlException(this);
    }
    return orElse();
  }
}

abstract class MalformedUrlException implements UrlFailure, Exception {
  const factory MalformedUrlException([final dynamic message]) =
      _$MalformedUrlException;

  @override
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$MalformedUrlExceptionCopyWith<_$MalformedUrlException> get copyWith =>
      throw _privateConstructorUsedError;
}
