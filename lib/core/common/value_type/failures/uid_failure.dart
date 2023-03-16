import 'package:freezed_annotation/freezed_annotation.dart';

part 'uid_failure.freezed.dart';

@freezed
class UidFailure with _$UidFailure implements Exception {
  @Implements<Exception>()
  const factory UidFailure.moreThanElevenCharsException([dynamic message]) =
      MoreThanElevenCharsException;

  @Implements<Exception>()
  const factory UidFailure.lessThanElevenCharsException([dynamic message]) =
      LessThanElevenCharsException;

  @Implements<Exception>()
  const factory UidFailure.malformedUidException([dynamic message]) =
      MalformedUidException;
}
