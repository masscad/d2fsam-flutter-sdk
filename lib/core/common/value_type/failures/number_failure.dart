import 'package:freezed_annotation/freezed_annotation.dart';

part 'number_failure.freezed.dart';

@freezed
abstract class NumberFailure with _$NumberFailure implements Exception {
  @Implements<Exception>()
  const factory NumberFailure.scientificNotationException([dynamic message]) =
      ScientificNotationException;

  @Implements<Exception>()
  const factory NumberFailure.numberFormatException([dynamic message]) =
      NumberFormatException;

  @Implements<Exception>()
  const factory NumberFailure.leadingZeroException([dynamic message]) =
      LeadingZeroException;

  const NumberFailure._();
}
