class ProductModel {
  String name,
      lowerName,
      urlImg,
      category,
      brand,
      description,
      colors,
      sizes,
      onSale,
      price,
      quantity;

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'lowerName': lowerName,
      'urlImg': urlImg,
      'category': category,
      'brand': brand,
      'description': description,
      'price': price,
      'quantity': quantity,
      'colors': colors,
      'sizes': sizes,
      'onSale': onSale,
    };
  }

  ProductModel(
      {required this.name,
      required this.lowerName,
      required this.urlImg,
      required this.category,
      required this.brand,
      required this.description,
      required this.price,
      required this.quantity,
      required this.colors,
      required this.sizes,
      required this.onSale});
}
