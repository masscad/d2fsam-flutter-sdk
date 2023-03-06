import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/failures/integer_positive_failure.dart';
import 'package:d2_remote/core/common/value_type/validators/integer_validator_base.dart';

class IntegerPositiveValidator
    extends IntegerValidatorBase<IntegerPositiveFailure> {
  @override
  IntegerPositiveFailure get formatFailure =>
      const IntegerPositiveFailure.numberFormatException();

  @override
  IntegerPositiveFailure get leadingZeroException =>
      const IntegerPositiveFailure.leadingZeroException();

  @override
  IntegerPositiveFailure get overflowFailure =>
      const IntegerPositiveFailure.integerOverflow();

  @override
  Either<IntegerPositiveFailure, String> validateInteger(String value) {
    int convertedValue = int.parse(value);
    if (convertedValue == 0) {
      // Failure
      return left(const IntegerPositiveFailure.valueIsZero());
    } else if (convertedValue < 0) {
      return left(const IntegerPositiveFailure.valueIsNegative());
    } else {
      // Success
      return right(value);
    }
  }
}
