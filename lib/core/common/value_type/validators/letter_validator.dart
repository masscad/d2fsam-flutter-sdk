import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/failures/letter_failure.dart';
import 'package:d2_remote/core/common/value_type/validators/value_type_validator.dart';

class LetterValidator extends ValueTypeValidator<LetterFailure> {
  static const String LETTER_PATTERN = r'[a-zA-Z]';

  @override
  Either<LetterFailure, String> validate(String value) {
    if (value.isEmpty) {
      return left(const LetterFailure.emptyStringException());
    } else if (value.length > 1) {
      return left(const LetterFailure.moreThanOneLetterException());
    } else if (RegExp(LETTER_PATTERN).hasMatch(value)) {
      return right(value);
    } else {
      return left(const LetterFailure.stringIsNotALetterException());
    }
  }
}
