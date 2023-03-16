import 'package:freezed_annotation/freezed_annotation.dart';

part 'url_failure.freezed.dart';

@freezed
class UrlFailure with _$UrlFailure implements Exception {
  @Implements<Exception>()
  const factory UrlFailure.malformedUrlException([dynamic message]) =
      MalformedUrlException;
}
