import 'package:flutter/material.dart';
import 'package:quiz_app/quiz.dart';
import 'package:quiz_app/start_screen.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Container(
//             decoration: BoxDecoration(
//                 gradient: LinearGradient(
//               colors: [
//                 Color.fromARGB(255, 13, 59, 229),
//                 Color.fromARGB(255, 11, 45, 169),
//                 Color.fromARGB(255, 7, 35, 81),
//                 Color.fromARGB(255, 4, 21, 48)
//               ],
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//             )),
//             child: const StartScreen()),
//       ),
//     ),
//   );
// }

void main() {
  runApp(Quiz());
}
