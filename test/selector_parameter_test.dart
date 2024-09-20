import 'package:test/test.dart';

int sum(int a, int b) => a + b;

void main() {
  group("test sum()", () {
    test("positif", () {
      expect(sum(2, 3), equals(5));
    });
    test("negatif", () {
      expect(sum(10, -5), equals(5));
    },testOn: "mac-os");
  }, testOn: "windows");
}
