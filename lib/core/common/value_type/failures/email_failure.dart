import 'package:freezed_annotation/freezed_annotation.dart';

part 'email_failure.freezed.dart';

@freezed
class EmailFailure with _$EmailFailure implements Exception {
  @Implements<Exception>()
  const factory EmailFailure.malformedEmailException([dynamic message]) =
  MalformedEmailException;
}