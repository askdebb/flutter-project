import 'package:flutter/material.dart';
import 'package:xylophone/utils.dart';

class Button7 extends StatelessWidget {
  const Button7({super.key});

  @override
  Widget build(BuildContext context) {
    return buildKey(
        backGroundColor: Colors.purple,
        foreGroundColor: Colors.white,
        soundNumber: 7,
        borderrdius: BorderRadius.zero,
        radius: Radius.zero);
  }
}
