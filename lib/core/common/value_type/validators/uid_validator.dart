import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/failures/uid_failure.dart';
import 'package:d2_remote/core/common/value_type/validators/value_type_validator.dart';

class UidValidator extends ValueTypeValidator<UidFailure> {
  static const String UID_PATTERN = r'^[a-zA-Z0-9]{11}$';

  static const int NUMBER_OF_UID_CHARS = 11;

  @override
  Either<UidFailure, String> validate(String value) {
    if (RegExp(UID_PATTERN).hasMatch(value)) {
      return right(value);
    } else if (value.length < NUMBER_OF_UID_CHARS) {
      return left(const UidFailure.lessThanElevenCharsException());
    } else if (value.length > NUMBER_OF_UID_CHARS) {
      return left(const UidFailure.moreThanElevenCharsException());
    } else {
      return left(const UidFailure.malformedUidException());
    }
  }
}
