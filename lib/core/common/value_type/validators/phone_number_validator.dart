import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/failures/phone_number_failure.dart';
import 'package:d2_remote/core/common/value_type/validators/value_type_validator.dart';

class PhoneNumberValidator extends ValueTypeValidator<PhoneNumberFailure> {
  static const String PHONE_PATTERN = r'^[0-9+(][0-9+\-() ]{2,18}[0-9]$';

  @override
  Either<PhoneNumberFailure, String> validate(String value) {
    if (RegExp(PHONE_PATTERN).hasMatch(value)) {
      return right(value);
    } else {
      return left(const PhoneNumberFailure.malformedPhoneNumberException());
    }
  }
}
