class Product {
  final int id;
  final String name;
  final double price;
  final String description;
  bool isFavorite;
  final String image;
  final String author;

  Product({
    required this.id,
    required this.name,
    required this.price,
    required this.description,
    required this.isFavorite,
    required this.image,
    required this.author,
  });
}
