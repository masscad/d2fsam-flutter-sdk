import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/failures/true_only_failure.dart';
import 'package:d2_remote/core/common/value_type/validators/value_type_validator.dart';

class TrueOnlyValidator extends ValueTypeValidator<TrueOnlyFailure> {
  const TrueOnlyValidator();

  @override
  Either<TrueOnlyFailure, String> validate(String value) {
    if (value == 'false') {
      return left(const TrueOnlyFailure.falseIsNotAValidValueException());
    } else if (value == '1') {
      return left(const TrueOnlyFailure.oneIsNotTrueException());
    } else if (value == 'true') {
      return right(value);
    } else {
      return left(const TrueOnlyFailure.booleanMalformedException());
    }
  }
}
