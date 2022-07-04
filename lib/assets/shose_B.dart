import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/assets/products_list1.dart';

class ProductsList2 extends StatelessWidget {
  const ProductsList2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold();
      body: ListView(
        children: [
          ProductItem(
              product: Product(
                  id: 2,
                  name: 'Under Armour Mens Surge 2 Running Shoe',
                  description: 'NEUTRAL: For runners who need flexibility, cushioning & versatility',
                  image:
                  'https://m.media-amazon.com/images/I/81KFu7oqDHL._AC_UX575_.jpg')),
        ]
      );
    
  }

}