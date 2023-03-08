import 'package:freezed_annotation/freezed_annotation.dart';

part 'true_only_failure.freezed.dart';

@freezed
abstract class TrueOnlyFailure with _$TrueOnlyFailure implements Exception {
  @Implements<Exception>()
  const factory TrueOnlyFailure.oneIsNotTrueException([dynamic message]) =
      OneIsNotTrueException;

  @Implements<Exception>()
  const factory TrueOnlyFailure.falseIsNotAValidValueException(
      [dynamic message]) = FalseIsNotAValidValueException;

  @Implements<Exception>()
  const factory TrueOnlyFailure.booleanMalformedException([dynamic message]) =
      BooleanMalformedException;
}
