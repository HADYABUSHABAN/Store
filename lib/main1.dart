import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_2/assets/products_list1.dart';
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
      title: 'Remove App Bar Back Button',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: FirstScreen(),
    );
  }
}

 class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome'),
        centerTitle: true,
      ),
      body:Align(
      alignment: Alignment.bottomCenter,
        child: ElevatedButton(
          child: Text('clothes'),
          onPressed: () {
            Navigator.push(
              context,
               MaterialPageRoute(
                builder: (context) {
                  return ProductsList();
                },
              ),
              
            );
          },
        ),
      ),
    );
}
}

class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Remove App Bar Back Button',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: FirstScreen(),
    );
  }
}

 class FirstScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome'),
        centerTitle: true,
      ),
      body:Align(
        alignment: Alignment.bottomCenter,
        child: ElevatedButton(
          child: Text('shoes'),
          onPressed: () {
            Navigator.push(
              context,
               MaterialPageRoute(
                builder: (context) {
                  return ProductsList1();
                },
              ),
              
            );
          },
        ),
      ),
    );
}
}