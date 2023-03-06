import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/failures/unit_interval_failure.dart';
import 'package:d2_remote/core/common/value_type/validators/number_validator.dart';
import 'package:d2_remote/core/common/value_type/validators/value_type_validator.dart';

class UnitIntervalValidator extends ValueTypeValidator<UnitIntervalFailure> {
  @override
  Either<UnitIntervalFailure, String> validate(String value) {
    double convertedValue = double.parse(value);

    if (RegExp(NumberValidator.SCIENTIFIC_NOTATION_PATTERN).hasMatch(value)) {
      return left(const UnitIntervalFailure.scientificNotationException());
    } else if (convertedValue > 1) {
      return left(const UnitIntervalFailure.greaterThanOneException());
    } else if (convertedValue < 0) {
      return left(const UnitIntervalFailure.smallerThanZeroException());
    } else {
      return right(value);
    }
  }

}