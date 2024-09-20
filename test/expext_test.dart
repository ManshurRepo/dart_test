import 'package:test/test.dart';

String helloName(String name) {
  return "Hello $name";
}

void main() {
  test("Test helloName()", () {
    var response = helloName('Asep');
    expect(response, "Hello Asep");
  });
}
