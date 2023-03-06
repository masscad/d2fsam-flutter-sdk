import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/failures/long_text_failure.dart';
import 'package:d2_remote/core/common/value_type/validators/value_type_validator.dart';

class LongTextValidator extends ValueTypeValidator<LongTextFailure> {
  const LongTextValidator();

  @override
  Either<LongTextFailure, String> validate(String value) {
    return right(value);
  }
}
