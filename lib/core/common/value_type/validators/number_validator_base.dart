import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/validators/value_type_validator.dart';

abstract class NumberValidatorBase<T extends Exception>
    extends ValueTypeValidator<T> {
  const NumberValidatorBase();

  static const String HAS_LEADING_ZERO_REGEX = r'^[+\\-]?(0+[0-9]).*$';

  @override
  Either<T, String> validate(String value) {
    try {
      if (RegExp(HAS_LEADING_ZERO_REGEX).hasMatch(value)) {
        // Failure
        return left(leadingZeroException);
      } else {
        return internalValidate(value);
      }
    } on FormatException {
      // Failure
      return left(formatFailure);
    }
  }

  T get leadingZeroException;

  T get formatFailure;

  Either<T, String> internalValidate(String value);
}
