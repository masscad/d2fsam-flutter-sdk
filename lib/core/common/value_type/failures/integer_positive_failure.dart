import 'package:freezed_annotation/freezed_annotation.dart';

part 'integer_positive_failure.freezed.dart';

@freezed
abstract class IntegerPositiveFailure
    with _$IntegerPositiveFailure
    implements Exception {
  @Implements<Exception>()
  const factory IntegerPositiveFailure.numberFormatException(
      [dynamic message]) = NumberFormatException;

  @Implements<Exception>()
  const factory IntegerPositiveFailure.integerOverflow([dynamic message]) =
      IntegerOverflow;

  @Implements<Exception>()
  const factory IntegerPositiveFailure.valueIsZero([dynamic message]) =
      ValueIsZero;

  @Implements<Exception>()
  const factory IntegerPositiveFailure.valueIsNegative([dynamic message]) =
      ValueIsNegative;

  @Implements<Exception>()
  const factory IntegerPositiveFailure.leadingZeroException([dynamic message]) =
      LeadingZeroException;
}
