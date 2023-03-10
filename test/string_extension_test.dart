import 'package:d2_remote/core/extensions/string_extension.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('String.format extension works', () {
    // Given
    const String text = 'Value for field %s does not belong to the option set in %s';

    List<String> args = ['first', 'second'];

    // When
    final String actual = text.format(args);

    print(actual);
    print(actual);

    // Then
    // expect(actual, expected);
  });
}