import 'package:freezed_annotation/freezed_annotation.dart';

part 'text_failure.freezed.dart';

@freezed
abstract class TextFailure with _$TextFailure implements Exception {
  @Implements<Exception>()
  const factory TextFailure.tooLargeTextException([dynamic message]) =
  TooLargeTextException;

  const TextFailure._();
}