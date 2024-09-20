// ignore_for_file: public_member_api_docs, sort_constructors_first
class Book {
  String name;
  String id;
  int price;
  Book({
    required this.name,
    required this.id,
    required this.price,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Book &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          name == other.name &&
          price == other.price;

  @override
  int get hashCode => name.hashCode ^ id.hashCode ^ price.hashCode;
}
