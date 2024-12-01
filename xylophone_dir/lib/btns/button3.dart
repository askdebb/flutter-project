import 'package:flutter/material.dart';
import 'package:xylophone/utils.dart';

class Button3 extends StatelessWidget {
  const Button3({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          backgroundColor: Colors.yellow,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
          side: BorderSide.none,
        ),
        onPressed: () {
          playSound(3);
        },
        child: const Text(''),
      ),
    );
  }
}
