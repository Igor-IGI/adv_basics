import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key, required this.colors});

  final List<Color> colors;
  static const startAlignment = Alignment.topLeft;
  static const endAlignment = Alignment.bottomRight;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 300,
            ),
            const SizedBox(
              height: 70,
            ),
            const Text(
              'Learn Flutter the fun way!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white,
                padding: const EdgeInsets.all(15),
                side: const BorderSide(
                  width: 2,
                  color: Colors.white,
                ),
                textStyle: const TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              child: const Text('StartQuiz'),
            ),
          ],
        ),
      ),
    );
  }
}
