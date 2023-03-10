import 'package:d2_remote/core/extensions/string_extension.dart';

void main() {
  // Given
  const String text = 'Value for field %s does not belong to the option set in %s';

  List<String> args = ['first', 'second'];

  // When
  final String actual = text.format(args, needleRegex: '%s');

  print(actual);
  print(actual);

  // Then
  // expect(actual, expected);
  // test('String.format extension works', () {
  //   // Given
  //   const String text = 'Value for field %s does not belong to the option set in %s';
  //
  //   List<String> args = ['first', 'second'];
  //
  //   // When
  //   final String actual = text.format(args);
  //
  //   // Then
  //   // expect(actual, expected);
  // });
}