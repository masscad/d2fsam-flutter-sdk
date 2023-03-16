import 'package:freezed_annotation/freezed_annotation.dart';

part 'date_time_failure.freezed.dart';

@freezed
class DateTimeFailure with _$DateTimeFailure implements Exception {
  @Implements<Exception>()
  const factory DateTimeFailure.parseException([dynamic message]) =
  ParseException;
}