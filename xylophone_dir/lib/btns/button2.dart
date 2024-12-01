import 'package:flutter/material.dart';
import 'package:xylophone/utils.dart';

class Button2 extends StatelessWidget {
  const Button2({super.key});

  @override
  Widget build(BuildContext context) {
    return buildKey(
        backGroundColor: Colors.orange,
        foreGroundColor: Colors.white,
        soundNumber: 2,
        radius: Radius.zero,
        borderrdius: BorderRadius.zero);
  }
}
