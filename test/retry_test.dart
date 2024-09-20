
import 'package:test/test.dart';

void main() {
  test("failed test", () {
    expect(1, 2);
  },retry: 5);
}
