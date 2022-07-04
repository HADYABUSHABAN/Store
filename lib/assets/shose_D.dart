import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/assets/products_list1.dart';

class ProductsList4 extends StatelessWidget {
  const ProductsList4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold();
      body: ListView(
        children: [
          ProductItem(
              product: Product(
                  id: 4,
                  name: 'adidas Womens Grand Court Sneaker',
                  description: 'A 70s style reborn. These mens shoes take inspiration from iconic sport styles of the past and move them into the future. Theyre crafted with a suede upper and leatherlike details. Signature 3Stripes flash along the sides. Plush midsole cushioning gives comfort to every step.',
                  image:
                  'https://m.media-amazon.com/images/I/71qdoDlEOpL._AC_UX695_.jpg',
                  )),
        ]
      );
    
  }

}