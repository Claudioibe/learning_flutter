import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
 @override
 Widget build(context) {
  return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(251, 35, 6, 92),
                Color.fromARGB(96, 105, 12, 122)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Claudio is here',
              style: TextStyle(color: Colors.white, fontSize: 28),
            ),
          ),
        );
 }  

}