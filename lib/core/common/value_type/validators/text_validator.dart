import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/failures/text_failure.dart';
import 'package:d2_remote/core/common/value_type/validators/value_type_validator.dart';

class TextValidator extends ValueTypeValidator<TextFailure> {
   const TextValidator();

  static const int MAX_CHARS = 50000;

  @override
  Either<TextFailure, String> validate(String value) {
    if (value.length > MAX_CHARS) {
      return left(const TextFailure.tooLargeTextException());
    } else {
      return right(value);
    }
  }
}
