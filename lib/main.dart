import 'package:adv_basics/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromRGBO(81, 45, 168, 1),
            Color.fromRGBO(126, 87, 194, 1),
            Color.fromRGBO(179, 157, 219, 1),
          ],
        ),
      ),
    ),
  );
}
