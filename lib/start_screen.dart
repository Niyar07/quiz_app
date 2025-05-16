// import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;
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
        Text(
          "Learn Flutter The Fun Way!",
          style: GoogleFonts.lato(
            color: const Color.fromARGB(230, 84, 255, 252),
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        OutlinedButton.icon(
          style: OutlinedButton.styleFrom(
            foregroundColor: const Color.fromARGB(255, 18, 15, 194),
            backgroundColor: const Color.fromRGBO(38, 255, 251, 0.903),
          ),
          onPressed: startQuiz,
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
