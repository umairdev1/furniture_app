import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    required this.title,
    required this.price,
  });
}

List<Product> furProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/jervaulx chair green.png",
      "assets/images/jervaulx chair red.png",
      "assets/images/jervaulx chair yellow.png",
    ],
    colors: [
      Colors.green,
      Colors.red,
      Colors.yellow,
    ],
    title: "Jervaulx Chair",
    price: 64.99,
    rating: 4.8,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/ball chair.png",
      "assets/images/ball chair1.png",
      "assets/images/ball chair2.png",
    ],
    colors: [
      Colors.red,
      Colors.black,
    ],
    title: "Ball Chair",
    price: 50.5,
    rating: 4.1,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/vector chair purple.png",
      "assets/images/vector chair red.png",
      "assets/images/vector chair green.png",
    ],
    colors: [
      Colors.purple,
      Colors.red,
      Colors.green,
    ],
    title: "Vector Chair",
    price: 36.55,
    rating: 4.4,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/movie director chair black.png",
      "assets/images/movie director chair red.png",
    ],
    colors: [
      Colors.black,
      Colors.red,
    ],
    title: "Movie Director Chair",
    price: 20.20,
    rating: 4.2,
  ),
];
