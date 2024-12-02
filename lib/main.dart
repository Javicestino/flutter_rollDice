// ignore_for_file: prefer_const_constructors

import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// With Flutter, you create user interfaces by combining "widgets"
// You'll learn all about them (and much more) throughout this course!
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Every custom widget must have a build() method
  // It tells Flutter, which widgets make up your custom widget
  // Again: You'll learn all about that throughout the course!
  @override
  Widget build(BuildContext context) {
    // Below, a bunch of built-in widgets are used (provided by Flutter)
    // They will be explained in the next sections
    // In this course, you will, of course, not just use them a lot but
    // also learn about many other widgets!
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
