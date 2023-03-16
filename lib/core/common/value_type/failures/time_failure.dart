import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_failure.freezed.dart';

@freezed
class TimeFailure with _$TimeFailure implements Exception {
  @Implements<Exception>()
  const factory TimeFailure.parseException([dynamic message]) =
  ParseException;
}