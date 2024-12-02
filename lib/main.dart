// ignore_for_file: prefer_const_constructors

import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(1, 155, 155, 156),
        body: GradientContainer(
          const [
            Color.fromARGB(186, 255, 5, 5),
            Color.fromARGB(0, 0, 0, 255),
          ],
        ),
      ),
    );
  }
}
