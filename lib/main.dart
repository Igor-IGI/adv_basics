import 'package:adv_basics/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: StartScreen(
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
