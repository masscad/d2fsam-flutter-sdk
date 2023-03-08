import 'package:freezed_annotation/freezed_annotation.dart';

part 'boolean_failure.freezed.dart';

@freezed
abstract class BooleanFailure with _$BooleanFailure implements Exception {
  @Implements<Exception>()
  const factory BooleanFailure.oneIsNotTrueException([dynamic message]) =
      OneIsNotTrueException;

  @Implements<Exception>()
  const factory BooleanFailure.zeroIsNotFalseException([dynamic message]) =
      ZeroIsNotFalseException;

  @Implements<Exception>()
  const factory BooleanFailure.booleanMalformedException([dynamic message]) =
      BooleanMalformedException;
}
