import 'package:freezed_annotation/freezed_annotation.dart';

part 'coordinate_failure.freezed.dart';

@freezed
class CoordinateFailure with _$CoordinateFailure implements Exception {
  @Implements<Exception>()
  const factory CoordinateFailure.coordinateMalformedException([dynamic message]) =
  CoordinateMalformedException;
}