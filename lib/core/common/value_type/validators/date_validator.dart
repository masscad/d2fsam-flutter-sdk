import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/failures/date_failure.dart';
import 'package:d2_remote/core/common/value_type/validators/value_type_validator.dart';

class DateValidator extends ValueTypeValidator<DateFailure> {
  const DateValidator();

  static const String DATE_PATTERN =
      r'^\d{4}-(0?[1-9]|1[012])-(0?[1-9]|[12][0-9]|3[01])$';

  @override
  Either<DateFailure, String> validate(String value) {
    if (RegExp(DATE_PATTERN).hasMatch(value)) {
      return right(value);
    } else {
      return left(const DateFailure.parseException());
    }
  }
}
