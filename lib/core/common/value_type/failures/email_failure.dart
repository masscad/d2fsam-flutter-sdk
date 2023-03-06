import 'package:freezed_annotation/freezed_annotation.dart';

part 'email_failure.freezed.dart';

@freezed
abstract class EmailFailure with _$EmailFailure implements Exception {
  @Implements<Exception>()
  const factory EmailFailure.malformedEmailException([dynamic message]) =
  MalformedEmailException;

  const EmailFailure._();
}