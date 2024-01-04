import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Learn flutter the fun way',
            style: TextStyle(color: Color.fromARGB(255, 0, 249, 191)),
          ),
          const SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
