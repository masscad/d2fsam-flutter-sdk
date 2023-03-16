import 'package:freezed_annotation/freezed_annotation.dart';

part 'phone_number_failure.freezed.dart';

@freezed
class PhoneNumberFailure with _$PhoneNumberFailure implements Exception {
  @Implements<Exception>()
  const factory PhoneNumberFailure.malformedPhoneNumberException([dynamic message]) =
  MalformedPhoneNumberException;
}