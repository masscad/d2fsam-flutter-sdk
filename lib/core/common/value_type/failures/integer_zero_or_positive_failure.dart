import 'package:freezed_annotation/freezed_annotation.dart';

part 'integer_zero_or_positive_failure.freezed.dart';

@freezed
abstract class IntegerZeroOrPositiveFailure
    with _$IntegerZeroOrPositiveFailure
    implements Exception {
  @Implements<Exception>()
  const factory IntegerZeroOrPositiveFailure.numberFormatException(
      [dynamic message]) = NumberFormatException;

  @Implements<Exception>()
  const factory IntegerZeroOrPositiveFailure.integerOverflow(
      [dynamic message]) = IntegerOverflow;

  @Implements<Exception>()
  const factory IntegerZeroOrPositiveFailure.valueIsNegative(
      [dynamic message]) = ValueIsNegative;

  @Implements<Exception>()
  const factory IntegerZeroOrPositiveFailure.leadingZeroException(
      [dynamic message]) = LeadingZeroException;
}
