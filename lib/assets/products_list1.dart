import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_2/assets/shose_B.dart';
import 'package:flutter_application_2/assets/shose_C.dart';
import 'package:flutter_application_2/assets/shose_D.dart';
import 'package:flutter_application_2/main.dart';

class Product {
  int id;
  String? name;
  String? image;
  String? description;

  Product({required this.id, this.name, this.image, this.description});
}

class ProductItem extends StatelessWidget {
  const ProductItem({Key? key, required this.product}) : super(key: key);
  final Product product;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Text(product.name!,style: TextStyle(fontSize: 30),),
          Text(product.description!,style: TextStyle(fontSize: 20),),
          Image.network(product.image!,height: (250),width: (180), )
        ],
      ),
    );
  }
}

class ProductsList1 extends StatelessWidget {
  const ProductsList1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ProductItem(
              product: Product(
                  id: 1,
                  name: 'Skechers Mens Energy Afterburn Lace-Up Sneaker',
                  description: ' ',
                  image:
                      'https://m.media-amazon.com/images/I/71PxkG+s4rL._AC_UX695_.jpg')),
                      GestureDetector(
            onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => ProductsList2 (),));}
                      ),
          ProductItem(
              product: Product(
                  id: 2,
                  name: 'Under Armour Mens Surge 2 Running Shoe',
                  description: 'NEUTRAL: For runners who need flexibility, cushioning & versatility',
                  image:
                  'https://m.media-amazon.com/images/I/81KFu7oqDHL._AC_UX575_.jpg')),
                  GestureDetector(
            onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => ProductsList2(),));}
                  ),
          ProductItem(
              product: Product(
                  id: 3,
                  name: 'Nike Mens Revolution 5 Wide Running Shoe',
                  description: 'The Nike revolution 5 is made from recycled emp knit providing an athletic look Built for revolutionary comfort and responsiveness.',
                  image:
                  'https://m.media-amazon.com/images/I/71M0Sb96ZqL._AC_UX695_.jpg',
                  )),
                  GestureDetector(
            onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => ProductsList3(),));}
                  ),
                  ProductItem(
              product: Product(
                  id: 4,
                  name: 'adidas Womens Grand Court Sneaker',
                  description: 'A 70s style reborn. These mens shoes take inspiration from iconic sport styles of the past and move them into the future. Theyre crafted with a suede upper and leatherlike details. Signature 3Stripes flash along the sides. Plush midsole cushioning gives comfort to every step.',
                  image:
                  'https://m.media-amazon.com/images/I/71qdoDlEOpL._AC_UX695_.jpg',
                  )),
                  GestureDetector(
            onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => ProductsList4(),));}
                  ),
                  ProductItem(
              product: Product(
                  id: 5,
                  name: 'Nike Mens Kyrie Flytrap IV Basketball Shoe',
                  description: 'Nike Flytrap 4 Unisex Basketball Shoes, Black/University Red/White, CT1972-004, UK 7',
                  image:
                  'https://images-na.ssl-images-amazon.com/images/I/71Mr5bOrTSL.__AC_SY395_SX395_QL70_FMwebp_.jpg',
                  )),
                  ProductItem(
              product: Product(
                  id: 6,
                  name: 'Under Armour Kids (GS) Embiid One Basketball Shoes',
                  description: 'HOVR technology absorbs and returns energy with every step. Stable heels made with HOVR tech protect your feet as you land. Lightweight mesh upper provides breathability, mobility, and stability. Outsole pattern provides traction and grip.',
                  image:
                  'https://m.media-amazon.com/images/I/71vw7q8lIcL._AC_UY575_.jpg',
                  )),
                  ProductItem(
              product: Product(
                  id: 7,
                  name: 'adidas Originals Unisex-Child Own The Game Wide Basketball Shoe',
                  description: 'Kids can work the lane and slash through traffic in these mid-cut basketball shoes',
                  image:
                  'https://m.media-amazon.com/images/I/71oKM-a-DKL._AC_UX695_.jpg',
                  )),
        ],
      ),
    );
  }
}
