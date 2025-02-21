class Product {
  final String name;
  final String imgPath;
  final String price;
  final int quantity; 

  Product({
    required this.name,
    required this.imgPath,
    required this.price,
    required this.quantity,
  });

  Product copyWith({int? quantity}) {
    return Product(
      name: name,
      imgPath: imgPath,
      price: price,
      quantity: quantity ?? this.quantity,
    );
  }
}
