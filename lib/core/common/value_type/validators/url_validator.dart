import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/failures/url_failure.dart';
import 'package:d2_remote/core/common/value_type/validators/value_type_validator.dart';

class UrlValidator extends ValueTypeValidator<UrlFailure> {
  const UrlValidator();

  static const String URL_PATTERN =
      r'^(http|https):\/\/[a-z0-9]+([-.]{1}[a-z0-9]+)*\.[a-z]{2,6}(:[0-9]{1,5})?(\/.*)?$';

  @override
  Either<UrlFailure, String> validate(String value) {
    if (RegExp(URL_PATTERN).hasMatch(value)) {
      return right(value);
    } else {
      return left(const UrlFailure.malformedUrlException());
    }
  }
}
