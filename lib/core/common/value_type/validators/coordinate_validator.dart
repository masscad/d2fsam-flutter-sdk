import 'package:dartz/dartz.dart';
import 'package:d2_remote/core/common/value_type/failures/coordinate_failure.dart';
import 'package:d2_remote/core/common/value_type/validators/value_type_validator.dart';

class CoordinateValidator extends ValueTypeValidator<CoordinateFailure> {
  static const String COORDINATE_PATTERN =
      r'^\\[[-+]?(180(\\.0+)?|((1[0-7]\\d)|([1-9]?\\d))(\\.\\d+)?),\\s*[-+]?([1-8]?\\d(\\.\\d+)?|90(\\.0+)?)]\$';

  @override
  Either<CoordinateFailure, String> validate(String value) {
    if (RegExp(COORDINATE_PATTERN).hasMatch(value)) {
      return right(value);
    } else {
      return left(const CoordinateFailure.coordinateMalformedException());
    }
  }
}
