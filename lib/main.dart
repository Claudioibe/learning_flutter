import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: colors),
          ),
          child: const Center(
            child: Text('Claudio is here'),
          ),
        ),
      ),
    ),
  );
}