import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Dice Roller',
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(31, 108, 48, 227), 
            Color.fromARGB(255, 36, 3, 68)
          ),
      ),
    ),
  );
}
