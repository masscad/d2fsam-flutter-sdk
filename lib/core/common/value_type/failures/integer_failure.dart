import 'package:freezed_annotation/freezed_annotation.dart';

part 'integer_failure.freezed.dart';

@freezed
abstract class IntegerFailure with _$IntegerFailure implements Exception {
  @Implements<Exception>()
  const factory IntegerFailure.numberFormatException([dynamic message]) =
  NumberFormatException;

  @Implements<Exception>()
  const factory IntegerFailure.integerOverflow([dynamic message]) =
  IntegerOverflow;

  @Implements<Exception>()
  const factory IntegerFailure.leadingZeroException([dynamic message]) =
  LeadingZeroException;

  const IntegerFailure._();
}