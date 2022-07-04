import 'package:flutter/material.dart';

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
          Image.network(product.image!,)
        ],
      ),
    );
  }
}

class ProductsList extends StatelessWidget {
  const ProductsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ProductItem(
              product: Product(
                  id: 1,
                  name: 'Gym Shorts with Pockets (S-3X)',
                  description: 'OUR STORYborn from frustration with the lack of options for reliable basics, we set out tocreate a brand that fits with any lifestyle. from basic workwear to activewear, real essentials haseverything you need.weve bundled our pieces together tobring down your prices without sacrificing quality along the way.',
                 
                  image:
                      'https://m.media-amazon.com/images/I/61hMYCV9-bS._AC_UX569_.jpg')),
                       
          ProductItem(
              product: Product(
                  id: 2,
                  name: 'Gildan Mens Crew T-Shirts, Multipack',
                  description: 'Gildan is one of the worlds largest vertically integrated manufacturers of apparel and socks. Gildan uses cotton grown in the USA, which represents the best combination of quality and value for Gildans cotton and cotton blended products. Since 2009',
                  image:
                  'https://m.media-amazon.com/images/I/710o0VupScL._AC_UX569_.jpg')),
               
          ProductItem(
              product: Product(
                  id: 3,
                  name: 'Champion Mens Classic T-Shirt, Script Logo',
                  description: 'Here is a go-to classic cotton tee from Champion®, with Champion® quality built into every detail. This classic crewneck T-shirt is made of traceable, US-grown, ringspun cotton, produced using 2 to 5 times less water while yielding an ultra-soft feel.',
                  image:
                  'https://m.media-amazon.com/images/I/81IQnaKr3FL._AC_UX466_.jpg',
                  )),
                  ProductItem(
              product: Product(
                  id: 4,
                  name: 'Champion Mens Classic Long Sleeve Tee, Screen Print Script',
                  description: 'Athletic fit for comfort. Ring spun fabric for softer hand.',
                  image:
                  'https://m.media-amazon.com/images/I/51lZZ0chDkL._AC_UX569_.jpg',
                  )),
                  ProductItem(
              product: Product(
                  id: 5,
                  name: '5Pcs Mens Compression Sets Pants Long Sleeve Shirt Athletic Shorts Running Jacket Short Sleeve t-Shirts',
                  description: 'MEETYOO 5Pcs Mens Compression Pants Long Sleeve Shirt Athletic shorts Running Jacket Short Sleeve t-shirts Sets',
                  image:
                  'https://m.media-amazon.com/images/I/613gQ39zx3L._AC_UX569_.jpg',
                  )),
                  ProductItem(
              product: Product(
                  id: 6,
                  name: 'Under Armour Mens New Freedom Flag T-Shirt',
                  description: 'Everyone makes graphic Ts..but Under Armour makes them better. The fabric we use is light, soft, and quick-drying. Super-soft, cotton-blend fabric provides all-day comfort. Ribbed collar. Loose: Fuller cut for complete comfort. 60% Cotton/40% Polyester.',
                  image:
                  'https://m.media-amazon.com/images/I/51elfzPuO-L._AC_UX569_.jpg',
                  )),
                  ProductItem(
              product: Product(
                  id: 7,
                  name: 'Mamba Basketball Shorts,Athletic Shorts for Men and Women,S-3XL',
                  description: 'Black Mamba Basketball Shorts',
                  image:
                  'https://m.media-amazon.com/images/I/71xi5l77+wL._AC_UX569_.jpg',
                  )),
        ],
      ),
    );
  }
}
