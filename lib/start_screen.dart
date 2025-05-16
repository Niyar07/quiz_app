// import 'dart:math';

import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
          color: const Color.fromRGBO(38, 255, 251, 0.903),
        ),
        const SizedBox(
          height: 60,
        ),
        const Text(
          "Learn Flutter The Fun Way!",
          style: TextStyle(fontSize: 22, color: Colors.white),
        ),
        const SizedBox(
          height: 30,
        ),
        OutlinedButton.icon(
          style: OutlinedButton.styleFrom(
            foregroundColor: const Color.fromARGB(255, 18, 15, 194),
            backgroundColor: const Color.fromRGBO(38, 255, 251, 0.903),
          ),
          onPressed: () {},
          icon: Icon(
            Icons.arrow_right_alt,
            color: const Color.fromARGB(255, 18, 15, 194),
            size: 20,
          ),
          label: Text(
            "Start Quiz",
            style: TextStyle(fontSize: 15),
          ),
        )
      ],
    ));
  }
}
