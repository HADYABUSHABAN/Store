import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/assets/products_list1.dart';

class ProductsList3 extends StatelessWidget {
  const ProductsList3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold();
      body: ListView(
        children: [
          ProductItem(
              product: Product(
                  id: 3,
                  name: 'Nike Mens Revolution 5 Wide Running Shoe',
                  description: 'The Nike revolution 5 is made from recycled emp knit providing an athletic look Built for revolutionary comfort and responsiveness.',
                  image:
                  'https://m.media-amazon.com/images/I/71M0Sb96ZqL._AC_UX695_.jpg',)),
        ]
      );
    
  }

}