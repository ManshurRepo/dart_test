import 'package:test/test.dart';

String helloName(String name) {
  return "Hello $name";
}

int sum(int a, int b) {
  return a + b;
}

void main() {
  test("Test helloName() with matcher", () {
    expect(helloName('Eko'), endsWith('Eko'));
    expect(helloName('Eko'), startsWith('Hello'));
    expect(helloName('Eko'), equalsIgnoringCase('hello eko'));
    expect(helloName('Eko'), isA<String>());
  });

  test("test sum() with matcher", () {
    expect(sum(1, 2), equals(3));
    expect(sum(1, 2), lessThan(10));
    expect(sum(1, 2), greaterThan(1));

    
  });
}
