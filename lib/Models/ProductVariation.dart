class ProductVariation {
  final int id;
  final int productId;
  final num price;
  final int quantity;
  final bool inStock;  //to enable/disable addToCart button
  final List<String> productVarientImages;
  final List<ProductPropertyAndValue> productPropertiesValues;
}
