import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final String image;
  final String review;
  final String seller;
  final double price;
  final List<Color> colors;
  final String category;
  final double rate;
  final List<String> sizes; // Add sizes attribute
  int quantity;

  Product({
    required this.title,
    required this.review,
    required this.description,
    required this.image,
    required this.price,
    required this.colors,
    required this.seller,
    required this.category,
    required this.rate,
    required this.quantity,
    required this.sizes, // Initialize sizes attribute
  });
}

final List<Product> all = [
  Product(
    title: "Woman Sweter",
    description: "",
    image: "images/all/sweet.png",
    price: 120,
    seller: "Joy Store",
    colors: [
      Colors.brown,
      Colors.deepPurple,
      Colors.pink,
    ],
    category: "Woman Fashion",
    review: "(32 Reviews)",
    rate: 4.5,
    quantity: 1,
    sizes: ["S", "M", "L", "XL"], // Add sizes
  ),
  Product(
    title: "Mens Jacket",
    description: "Cool jeans",
    image: "images/all/jacket.png",
    price: 155,
    seller: "Jacket Store",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Men Fashion",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
    sizes: ["M", "L", "XL"], // Add sizes
  ),
  Product(
    title: "Watch",
    description: "its a cool watch",
    image: "images/men fashion/watch.png",
    price: 1000,
    seller: "Jacket Store",
    colors: [
      Colors.lightBlue,
      Colors.orange,
      Colors.purple,
    ],
    category: "MenFashion",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
    sizes: ["One Size"], // Add sizes
  ),
  Product(
    title: "Shoes",
    description: "shoes",
    image: "images/shoes/Air Jordan.png",
    price: 255,
    seller: "The Seller",
    colors: [
      Colors.grey,
      Colors.amber,
      Colors.purple,
    ],
    category: "Shoes",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
    sizes: ["7", "8", "9", "10"], // Add sizes
  ),
  Product(
    title: "Pants",
    description: "pants",
    image: "images/women fashion/pants.png",
    price: 155,
    seller: "PK Store",
    colors: [
      Colors.lightGreen,
      Colors.blueGrey,
      Colors.deepPurple,
    ],
    category: "WomenFashion",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
    sizes: ["S", "M", "L", "XL"], // Add sizes
  ),
];

final List<Product> shoes = [
  Product(
    title: "Air Jordan",
    description: "",
    image: "images/shoes/Air Jordan.png",
    price: 255,
    seller: "The Seller",
    colors: [
      Colors.grey,
      Colors.amber,
      Colors.purple,
    ],
    category: "Shoes",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
    sizes: ["7", "8", "9", "10"], // Add sizes
  ),
  Product(
    title: "Vans Old Skool",
    description: "",
    image: "images/shoes/vans old skool.png",
    price: 300,
    seller: "Mrs Store",
    colors: [
      Colors.blueAccent,
      Colors.blueGrey,
      Colors.green,
    ],
    category: "Shoes",
    review: "(200 Reviews)",
    rate: 5.0,
    quantity: 1,
    sizes: ["7", "8", "9", "10", "11"], // Add sizes
  ),
  Product(
    title: "Women-Shoes",
    description: "",
    image: "images/shoes/women-shoes.png",
    price: 500,
    seller: "Shoes Store",
    colors: [
      Colors.red,
      Colors.orange,
      Colors.greenAccent,
    ],
    category: "Shoes",
    review: "(100 Reviews)",
    rate: 4.8,
    quantity: 1,
    sizes: ["6", "7", "8", "9"], // Add sizes
  ),
  Product(
    title: "White Sneaker",
    description: "",
    image: "images/shoes/white sneaker.png",
    price: 1000,
    seller: "Jacket Store",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Shoes",
    review: "(0 Reviews)",
    rate: 0.0,
    quantity: 1,
    sizes: ["7", "8", "9", "10", "11"], // Add sizes
  ),
];

final List<Product> beauty = [
  Product(
    title: "Face Care Product",
    description: "",
    image: "images/beauty/face care.png",
    price: 1500,
    seller: "Yojana Seller",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.deepOrangeAccent,
    ],
    category: "Beauty",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity: 1,
    sizes: ["One Size"], // Add sizes
  ),
  Product(
    title: "White Sneaker",
    description: "",
    image: "images/shoes/white sneaker.png",
    price: 1000,
    seller: "Jacket Store",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Shoes",
    review: "(0 Reviews)",
    rate: 0.0,
    quantity: 1,
    sizes: ["7", "8", "9", "10", "11"], // Add sizes
  ),
  Product(
    title: "Lehenga",
    description: "",
    image: "images/women fashion/lehenga.png",
    price: 666,
    seller: "My Store",
    colors: [
      Colors.black,
      Colors.orange,
      Colors.green,
    ],
    category: "WomenFashion",
    review: "(100 Reviews)",
    rate: 4.0,
    quantity: 1,
    sizes: ["S", "M", "L"], // Add sizes
  ),
];

final List<Product> womenFashion = [
  // Product(
  //   title: "Women Kurta",
  //   description: "",
  //   image: "images/women fashion/kurta.png",
  //   price: 299,
  //   seller: "Sila Store",
  //   colors: [
  //     Colors.grey,
  //     Colors.black54,
  //     Colors.purple,
  //   ],
  //   category: "WomenFashion",
  //   review: "(25 Reviews)",
  //   rate: 5.0,
  //   quantity: 1,
  //   sizes: ["S", "M", "L", "XL"], // Add sizes
  // ),
  Product(
    title: "Lehenga",
    description: "",
    image: "images/women fashion/lehenga.png",
    price: 666,
    seller: "My Store",
    colors: [
      Colors.black,
      Colors.orange,
      Colors.green,
    ],
    category: "WomenFashion",
    review: "(100 Reviews)",
    rate: 4.0,
    quantity: 1,
    sizes: ["S", "M", "L"], // Add sizes
  ),
  // Product(
  //   title: "T-Shirt",
  //   description: "",
  //   image: "images/women fashion/t-shirt.png",
  //   price: 155,
  //   seller: "Love Store",
  //   colors: [
  //     Colors.blueAccent,
  //     Colors.redAccent,
  //     Colors.deepOrangeAccent,
  //   ],
  //   category: "WomenFashion",
  //   review: "(20 Reviews)",
  //   rate: 5.0,
  //   quantity: 1,
  //   sizes: ["S", "M", "L", "XL"], // Add sizes
  // ),
  Product(
    title: "Pants",
    description: "",
    image: "images/women fashion/pants.png",
    price: 155,
    seller: "PK Store",
    colors: [
      Colors.lightGreen,
      Colors.blueGrey,
      Colors.deepPurple,
    ],
    category: "WomenFashion",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
    sizes: ["S", "M", "L", "XL"], // Add sizes
  ),
];

final List<Product> jewelry = [
  Product(
    title: "Women Kurta",
    description: "",
    image: "images/women fashion/kurta.png",
    price: 299,
    seller: "Sila Store",
    colors: [
      Colors.grey,
      Colors.black54,
      Colors.purple,
    ],
    category: "WomenFashion",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
    sizes: ["S", "M", "L", "XL"], // Add sizes
  ),
  Product(
    title: "Lehenga",
    description: "",
    image: "images/women fashion/lehenga.png",
    price: 666,
    seller: "My Store",
    colors: [
      Colors.black,
      Colors.orange,
      Colors.green,
    ],
    category: "WomenFashion",
    review: "(100 Reviews)",
    rate: 4.0,
    quantity: 1,
    sizes: ["S", "M", "L"], // Add sizes
  ),
  Product(
    title: "T-Shirt",
    description: "",
    image: "images/women fashion/t-shirt.png",
    price: 155,
    seller: "Love Store",
    colors: [
      Colors.blueAccent,
      Colors.redAccent,
      Colors.deepOrangeAccent,
    ],
    category: "WomenFashion",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
    sizes: ["S", "M", "L", "XL"], // Add sizes
  ),
  Product(
    title: "Pants",
    description: "",
    image: "images/women fashion/pants.png",
    price: 155,
    seller: "PK Store",
    colors: [
      Colors.lightGreen,
      Colors.blueGrey,
      Colors.deepPurple,
    ],
    category: "WomenFashion",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
    sizes: ["S", "M", "L", "XL"], // Add sizes
  ),
];

final List<Product> menFashion = [
  Product(
    title: "Man Jacket",
    description: "",
    image: "images/men fashion/man jacket.png",
    price: 500,
    seller: "Men Store",
    colors: [
      Colors.brown,
      Colors.orange,
      Colors.blueGrey,
    ],
    category: "MenFashion",
    review: "(90 Reviews)",
    rate: 5.0,
    quantity: 1,
    sizes: ["M", "L", "XL"], // Add sizes
  ),
  Product(
    title: "Men Pants",
    description: "",
    image: "images/men fashion/pants.png",
    price: 400,
    seller: "My Store",
    colors: [
      Colors.black54,
      Colors.orange,
      Colors.green,
    ],
    category: "MenFashion",
    review: "(500 Reviews)",
    rate: 4.5,
    quantity: 1,
    sizes: ["M", "L", "XL"], // Add sizes
  ),
  Product(
    title: "Men Shert",
    description: "",
    image: "images/men fashion/shert.png",
    price: 300,
    seller: "Roman Store",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.green,
    ],
    category: "MenFashion",
    review: "(200 Reviews)",
    rate: 3.0,
    quantity: 1,
    sizes: ["M", "L", "XL"], // Add sizes
  ),
  Product(
    title: "T-Shirt",
    description: "",
    image: "images/men fashion/t-shirt.png",
    price: 200,
    seller: "Hot Store",
    colors: [
      Colors.brown,
      Colors.orange,
      Colors.blue,
    ],
    category: "MenFashion",
    review: "(1k Reviews)",
    rate: 5.0,
    quantity: 1,
    sizes: ["M", "L", "XL", "XXL"], // Add sizes
  ),
  Product(
    title: "Watch",
    description: "",
    image: "images/men fashion/watch.png",
    price: 1000,
    seller: "Jacket Store",
    colors: [
      Colors.lightBlue,
      Colors.orange,
      Colors.purple,
    ],
    category: "MenFashion",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
    sizes: ["One Size"], // Add sizes
  ),
];
