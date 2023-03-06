import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/failures/integer_failure.dart';
import 'package:d2_remote/core/common/value_type/validators/integer_validator_base.dart';

class IntegerValidator extends IntegerValidatorBase<IntegerFailure> {
  @override
  IntegerFailure get formatFailure =>
      const IntegerFailure.numberFormatException();

  @override
  IntegerFailure get leadingZeroException =>
      const IntegerFailure.leadingZeroException();

  @override
  IntegerFailure get overflowFailure => const IntegerFailure.integerOverflow();

  @override
  Either<IntegerFailure, String> validateInteger(String value) {
    int.parse(value);

    // Success
    return right(value);
  }
}
