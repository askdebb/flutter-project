import 'package:flutter/material.dart';
import 'package:xylophone/utils.dart';

class Button4 extends StatelessWidget {
  const Button4({super.key});

  @override
  Widget build(BuildContext context) {
    return buildKey(
        backGroundColor: Colors.green,
        foreGroundColor: Colors.white,
        soundNumber: 4,
        radius: Radius.zero,
        borderrdius: BorderRadius.zero);
  }
}
