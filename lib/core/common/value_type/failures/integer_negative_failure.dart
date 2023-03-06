import 'package:freezed_annotation/freezed_annotation.dart';

part 'integer_negative_failure.freezed.dart';

@freezed
abstract class IntegerNegativeFailure with _$IntegerNegativeFailure implements Exception {
  @Implements<Exception>()
  const factory IntegerNegativeFailure.numberFormatException([dynamic message]) =
  NumberFormatException;

  @Implements<Exception>()
  const factory IntegerNegativeFailure.integerOverflow([dynamic message]) =
  IntegerOverflow;

  @Implements<Exception>()
  const factory IntegerNegativeFailure.valueIsZero([dynamic message]) =
  ValueIsZero;

  @Implements<Exception>()
  const factory IntegerNegativeFailure.valueIsPositive([dynamic message]) =
  ValueIsPositive;

  @Implements<Exception>()
  const factory IntegerNegativeFailure.leadingZeroException([dynamic message]) =
  LeadingZeroException;

  const IntegerNegativeFailure._();
}