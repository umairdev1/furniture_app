import 'package:flutter/material.dart';

// this is our app product model , it includes all product images and colors details
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
      "assets/images/jervaulx_chair_green.png",
      "assets/images/jervaulx_chair_red.png",
      "assets/images/jervaulx_chair_yellow.png",
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
      "assets/images/ball_chair.png",
      "assets/images/ball_chair1.png",
      "assets/images/ball_chair2.png",
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
      "assets/images/vector_chair_purple.png",
      "assets/images/vector_chair_red.png",
      "assets/images/vector_chair_green.png",
    ],
    colors: [
      Colors.blue.shade900,
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
      "assets/images/movie_director _chair_black.png",
      "assets/images/movie_director_chair_red.png",
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
