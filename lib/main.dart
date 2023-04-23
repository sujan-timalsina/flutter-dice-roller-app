import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          yourColors: [
            Color.fromARGB(255, 50, 34, 202),
            Color.fromARGB(255, 56, 17, 87),
          ],
        ),
      ),
    ),
  );
}
