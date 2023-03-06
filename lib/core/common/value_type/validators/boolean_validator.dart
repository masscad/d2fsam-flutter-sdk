import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/validators/value_type_validator.dart';

import 'package:d2_remote/core/common/value_type/failures/boolean_failure.dart';

class BooleanValidator extends ValueTypeValidator<BooleanFailure> {
  @override
  Either<BooleanFailure, String> validate(String value) {
    if (value == '0') {
      return left(const BooleanFailure.zeroIsNotFalseException());
    } else if (value == '1') {
      return left(const BooleanFailure.oneIsNotTrueException());
    } else if (value == 'true' || value == 'false') {
      return right(value);
    } else {
      return left(const BooleanFailure.booleanMalformedException());
    }
  }
}
