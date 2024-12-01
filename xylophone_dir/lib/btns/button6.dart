import 'package:flutter/material.dart';
import 'package:xylophone/utils.dart';

class Button6 extends StatelessWidget {
  const Button6({super.key});

  @override
  Widget build(BuildContext context) {
    return buildKey(
        backGroundColor: Colors.blue,
        foreGroundColor: Colors.white,
        soundNumber: 6,
        radius: Radius.zero,
        borderrdius: BorderRadius.zero);
  }
}
