import 'package:dartz/dartz.dart';

abstract class ValueTypeValidator<T extends Exception> {
  // left is Failure and right is the Success
  Either<T, String> validate(String value);
}
