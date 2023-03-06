import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/failures/percentage_failure.dart';
import 'package:d2_remote/core/common/value_type/validators/value_type_validator.dart';

class PercentageValidator extends ValueTypeValidator<PercentageFailure> {
  static const int ONE_HUNDRED_PERCENT = 100;
  static const int ZERO_PERCENT = 0;

  @override
  Either<PercentageFailure, String> validate(String value) {
    try {
      int convertedValue = int.parse(value);
      if (convertedValue > ONE_HUNDRED_PERCENT) {
        // Failure
        return left(const PercentageFailure.valueGreaterThan100());
      } else if (convertedValue < ZERO_PERCENT) {
        // Failure
        return left(const PercentageFailure.valueIsNegative());
      } else {
        // Success
        return right(value);
      }
    } on FormatException {
      // Failure
      return left(const PercentageFailure.numberFormatException());
    }
  }
}
