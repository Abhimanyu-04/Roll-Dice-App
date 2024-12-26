import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  int dicenum = 1;
  void rollDice() {
    setState(() {
      dicenum = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset('assets/images/dice-$dicenum.png', width: 250),
      const SizedBox(height: 20),
      ElevatedButton(
        onPressed: rollDice,
        style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 2, 40, 45),
            textStyle: const TextStyle(
              color: Color.fromARGB(255, 223, 221, 221),
              fontSize: 20,
              fontWeight: FontWeight.bold,
            )),
        child: const Text('Roll Dice'),
      ),
    ]);
  }
}
