import 'package:freezed_annotation/freezed_annotation.dart';

part 'unit_interval_failure.freezed.dart';

@freezed
abstract class UnitIntervalFailure
    with _$UnitIntervalFailure
    implements Exception {
  @Implements<Exception>()
  const factory UnitIntervalFailure.scientificNotationException(
      [dynamic message]) = ScientificNotationException;

  @Implements<Exception>()
  const factory UnitIntervalFailure.numberFormatException([dynamic message]) =
      NumberFormatException;

  @Implements<Exception>()
  const factory UnitIntervalFailure.greaterThanOneException([dynamic message]) =
      GreaterThanOneException;

  @Implements<Exception>()
  const factory UnitIntervalFailure.smallerThanZeroException(
      [dynamic message]) = SmallerThanZeroException;

  const UnitIntervalFailure._();
}
