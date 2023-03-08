import 'package:freezed_annotation/freezed_annotation.dart';

part 'letter_failure.freezed.dart';

@freezed
abstract class LetterFailure with _$LetterFailure implements Exception {
  @Implements<Exception>()
  const factory LetterFailure.stringIsNotALetterException([dynamic message]) =
      StringIsNotALetterException;

  @Implements<Exception>()
  const factory LetterFailure.moreThanOneLetterException([dynamic message]) =
      MoreThanOneLetterException;

  @Implements<Exception>()
  const factory LetterFailure.emptyStringException([dynamic message]) =
      EmptyStringException;
}
