import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/failures/number_failure.dart';
import 'package:d2_remote/core/common/value_type/validators/number_validator_base.dart';

class NumberValidator extends NumberValidatorBase<NumberFailure> {
  static const String STARTS_WITH_DOT = r'^\.\d*';

  static const String SCIENTIFIC_NOTATION_PATTERN =
      r'[+\-]?(?:0|[1-9]\d*)(?:\.\d*)?(?:[eE][+\-]?\d+)';

  @override
  NumberFailure get formatFailure =>
      const NumberFailure.numberFormatException();

  @override
  NumberFailure get leadingZeroException =>
      const NumberFailure.leadingZeroException();

  @override
  Either<NumberFailure, String> internalValidate(String value) {
    double.parse(value);
    if (RegExp(SCIENTIFIC_NOTATION_PATTERN).hasMatch(value)) {
      // Failure
      return left(const NumberFailure.scientificNotationException());
    } else if (RegExp(STARTS_WITH_DOT).hasMatch(value)) {
      return left(formatFailure);
    } else {
      // Success
      return right(value);
    }
  }
}
