import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/failures/integer_zero_or_positive_failure.dart';
import 'package:d2_remote/core/common/value_type/validators/integer_validator_base.dart';

class IntegerZeroOrPositiveValidator
    extends IntegerValidatorBase<IntegerZeroOrPositiveFailure> {
  @override
  IntegerZeroOrPositiveFailure get formatFailure =>
      const IntegerZeroOrPositiveFailure.numberFormatException();

  @override
  IntegerZeroOrPositiveFailure get leadingZeroException =>
      const IntegerZeroOrPositiveFailure.leadingZeroException();

  @override
  IntegerZeroOrPositiveFailure get overflowFailure =>
      const IntegerZeroOrPositiveFailure.integerOverflow();

  @override
  Either<IntegerZeroOrPositiveFailure, String> validateInteger(String value) {
    int convertedValue = int.parse(value);
    if (convertedValue < 0) {
      // Failure
      return left(const IntegerZeroOrPositiveFailure.valueIsNegative());
    } else {
      // Success
      return right(value);
    }
  }
}
