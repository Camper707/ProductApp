
import 'package:flutter/material.dart';

class Product 
{
  final String image,title;
  final int price, id;
  final Color color;
  Product({
    this.id,
    this.color,
    this.image,
    this.title,
    this.price, 
    Product product,
  });
}


List<Product> products = [
  Product(
      id: 1,
      title: "Компьютерная мышь steelseries rival 105",
      price: 99,
      color: Color(0xFFFFFFFF),
      image: 'assets/mouse.jpg',
        ),
  Product(
      id: 2,
      title: "Клавиатура HyperX Alloy FPS Pro",
      price: 101,
      color: Color(0xFFFFFFFF),
      image: 'assets/klava.jpg',
      ),
  Product(
      id: 3,
      title: "Планшет Lenovo Tablet 10 4/64 LTE",
      price: 174,
      color: Color(0xFFFFFFFF),
      image: 'assets/planset.jpg',
      ),
  Product(
      id: 4,
      color: Color(0xFFFFFFFF),
      title: "Фитнес браслет",
      price: 69,
      image: 'assets/braslet.jpg',),
  Product(
      id: 5,
      title: "Часы BVItech BV-475G",
      price: 134,
      color: Color(0xFFFFFFFF),
      image: 'assets/clock.jpg',),
  Product(
    id: 6,
    color: Color(0xFFFFFFFF),
    title: "Микроволновая печь ECON ECO-2030M",
    price: 134,
    image: 'assets/micropec.jpg',
  ),
  Product(
    id: 7,
    color: Color(0xFFFFFFFF),
    title: "Телефон Sony Xperia Z3",
    price: 153,
    image: 'assets/xperia_z3.jpg',
  ),
  Product(
    id: 8,
    color: Color(0xFFFFFFFF),
    title: "Ноутбук Acer Aspire A315-55KG-35FC",
    price: 150,
    image: 'assets/noutbook.jpg',
  ),
  Product(
    id: 9,
    color: Color(0xFFFFFFFF),
    title: "Наушники Bluedio HT",
    price: 75,
    image: 'assets/nausniki.jpg',
  ),
  Product(
    id: 10,
    color: Color(0xFFFFFFFF),
    title: "флешка USB 3.0 SmartBuy V-Cut 3.0 128GB",
    price: 50,
    image: 'assets/fleska.jpg',
  ),
];


