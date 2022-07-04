import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_2/assets/products_list1.dart';
import 'package:flutter_application_2/main1.dart';
import 'package:flutter_application_2/products_list.dart';

import 'SecondScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Store',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyWidget(),
    );
  }
}

 class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => ProductsList(),));
            },
            
            child: Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(30)),
                  
            ),
          ),
          GestureDetector(
            onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => ProductsList1(),));
            },
            child: Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                  color: Colors.green, borderRadius: BorderRadius.circular(30)),
            ),
          ),
        ],
      )),
    );
  }
}

