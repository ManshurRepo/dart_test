import 'package:test/test.dart';

void main() {
  test("test first", () {
    print("first");
  }, tags: ["pertama"]);

  test("tes second", () {
    print("second");
  }, tags: ["kedua"]);
}
