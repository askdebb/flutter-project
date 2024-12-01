import 'package:flutter/material.dart';
import 'package:xylophone/utils.dart';

class Button5 extends StatelessWidget {
  const Button5({super.key});

  @override
  Widget build(BuildContext context) {
    return buildKey(
        backGroundColor: Colors.teal.shade600,
        foreGroundColor: Colors.white,
        soundNumber: 5,
        radius: Radius.zero,
        borderrdius: BorderRadius.zero);
  }
}
