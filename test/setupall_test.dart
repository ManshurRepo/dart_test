import 'package:test/test.dart';

void main() {
  group("test SetUp", () {
    late String data;

    setUpAll(() {
      print("Start Unit Test");
    });

    setUp(() {
      data = "Eko";

      print(data);
    });

    tearDown(() {
      print(data);
    });

    test("tesdata1", () {
      data = "$data Khannedy";
      expect(data, equals("Eko Khannedy"));
    });

    test("tesdata2", () {
      data = "$data Patrio";
      expect(data, equals("Eko Patrio"));
    });
  });
}
