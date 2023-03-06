import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/validators/number_validator_base.dart';

abstract class IntegerValidatorBase<T extends Exception>
    extends NumberValidatorBase<T> {
  static const int MAX_VALUE = 2147483647;
  static const int MIN_VALUE = -2147483648;

  @override
  Either<T, String> internalValidate(String value) {
    try {
      return validateInteger(value);
    } on FormatException {
      // Failure
      try {
        int convertedValue = int.parse(value);
        if (convertedValue > MAX_VALUE || convertedValue < MIN_VALUE) {
          return left(overflowFailure);
        }
        // Failure
        return left(formatFailure);
      } on FormatException {
        // Failure
        return left(formatFailure);
      }
    }
  }

  Either<T, String> validateInteger(String value);

  T get overflowFailure;
}
