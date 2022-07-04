import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  get Weight => null;

  mainAxisAlignment() => null;

  @override
  Widget build(BuildContext context) {
    var column = Column(
          children:[
        Image.asset('lib/assets/T-shirt.jpg'),
        Image.asset('lib\assets\short.jpg'),
  
          ]
        );
    return Scaffold(
      appBar: AppBar(
        title: const Text('clothes Store'),
        centerTitle: true,
        automaticallyImplyLeading: true,
      ),
    body: Container(
        child: column
    )
        );
    // ignore: dead_code
    
  }
}

