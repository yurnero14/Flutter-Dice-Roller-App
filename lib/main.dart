import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 49, 22, 96), Color.fromARGB(255, 84, 18, 66)),
      ),
    ),
  );
}
