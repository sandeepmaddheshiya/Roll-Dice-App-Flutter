import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_conatainer.dart';
// import './gradient_conatainer.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          /*GradientContainer.purple(), */
          Color.fromARGB(255, 33, 5, 109),
          Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  );
}
