class Category {
  final String brandName;
  final String image;

  Category({
    required this.brandName,
    required this.image,
  });
}

final List<Category> categoriesList = [
  Category(
    brandName: "all",
    image: "images/all.png",
  ),
  Category(
    brandName: "greaze",
    image: "images/greaze.jpg",
  ),
  Category(
    brandName: "wahm",
    image: "images/wahm.jpg",
  ),
  Category(
    brandName: "27",
    image: "images/twintyseven.jpg",
  ),
  Category(
    brandName: "kijaqo",
    image: "images/k.jpg",
  ),
  Category(
    brandName: "gray",
    image: "images/gray.jpg",
  ),
];
