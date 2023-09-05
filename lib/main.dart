import 'package:flutter/material.dart';
import 'package:learn/gradient_container.dart';
void main() {
  runApp(
   const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 37, 0, 106), Color.fromARGB(255, 46, 7, 188)),
      ),
    ),
  );
}
