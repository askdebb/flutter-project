import 'package:flutter/material.dart';
import 'package:xylophone/utils.dart';

class Button1 extends StatelessWidget {
  const Button1({super.key});

  @override
  Widget build(BuildContext context) {
    return buildKey(
        foreGroundColor: Colors.white,
        backGroundColor: Colors.red,
        soundNumber: 1,
        radius: Radius.zero);
  }
}
