import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/assets/products_list1.dart';

class ProductsList1 extends StatelessWidget {
  const ProductsList1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var product;
    return Card(
      child: Column(
        children: [
          // ignore: prefer_const_constructors
          Text(product.name!,style: TextStyle(fontSize: 30),),
          Text(product.description!,style: TextStyle(fontSize: 20),),
          Image.network(product.image!,)
        ],
      ),
    );
  }
}

  @override
  Widget build(BuildContext context) {
    return Scaffold();
      body: ListView(
        children: [
          ProductItem(
              product: Product(
                  id: 1,
                  name: 'Skechers Mens Energy Afterburn Lace-Up Sneaker',
                  description: ' ',
                  image:
                      'https://m.media-amazon.com/images/I/71PxkG+s4rL._AC_UX695_.jpg')),
        ]
      );
    
  }


