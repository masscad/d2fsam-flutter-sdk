import 'package:freezed_annotation/freezed_annotation.dart';

part 'percentage_failure.freezed.dart';

@freezed
class PercentageFailure with _$PercentageFailure implements Exception {
  @Implements<Exception>()
  const factory PercentageFailure.numberFormatException([dynamic message]) =
      NumberFormatException;

  @Implements<Exception>()
  const factory PercentageFailure.valueGreaterThan100([dynamic message]) =
      ValueGreaterThan100;

  @Implements<Exception>()
  const factory PercentageFailure.valueIsNegative([dynamic message]) =
      ValueIsNegative;
}
