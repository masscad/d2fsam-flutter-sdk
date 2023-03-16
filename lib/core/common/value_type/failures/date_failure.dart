import 'package:freezed_annotation/freezed_annotation.dart';

part 'date_failure.freezed.dart';

@freezed
class DateFailure with _$DateFailure implements Exception {
  @Implements<Exception>()
  const factory DateFailure.parseException([dynamic message]) =
  ParseException;
}