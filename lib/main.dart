import 'package:flutter/material.dart';
import 'package:learn/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body:  GradientContainer(
           const Color.fromARGB(255, 37, 0, 106), const Color.fromARGB(255, 46, 7, 188)),
      ),
    ),
  );
}
