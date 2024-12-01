import 'package:flutter/material.dart';
import 'btn_display.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: SafeArea(
          child: BtnDisplay(),
        ),
      ),
    );
  }
}
