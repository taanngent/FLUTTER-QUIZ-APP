import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});
  final void Function() startQuiz;
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            //color: const Color.fromARGB(150, 150, 150, 150),
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Learn flutter the fun way',
            style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
              onPressed: () {
                startQuiz();
              },
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: const Color.fromARGB(255, 173, 2, 252),
              ),
              icon: const Icon(Icons.arrow_right_alt),
              label: const Text('START QUIZ')),
        ],
      ),
    );
  }
}
