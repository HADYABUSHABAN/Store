import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/SecondScreen.dart';

// ignore: camel_case_types
class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const Text('Username'),
        const TextField(),
        const SizedBox(
          height: 8,
        ),
        const Text("Password"),
        const TextField(),
        const SizedBox(
          height: 20,
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  SecondScreen()),
              );
            },
            child: const Text('Login'))
      ],
    ));
  }
}