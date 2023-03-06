import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/failures/time_failure.dart';
import 'package:d2_remote/core/common/value_type/validators/value_type_validator.dart';

class TimeValidator extends ValueTypeValidator<TimeFailure> {
  static const String TIME_PATTERN = r'^([0-1]?[0-9]|2[0-3]):[0-5][0-9]$';

  @override
  Either<TimeFailure, String> validate(String value) {
    if (RegExp(TIME_PATTERN).hasMatch(value)) {
      return right(value);
    } else {
      return left(const TimeFailure.parseException());
    }
  }
}
