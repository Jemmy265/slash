class Product {
  final int id;
  final String name;
  final String description;
  final int brandId;
  final String? brandName;
  final String? brandLogoUrl;
  final double rating;
  final List<ProductVariation> variations;
  final List<ProductProperty> availableProperties; //What properties are offered //(multiple colors or non, multiple sizes or non, materials)
}
