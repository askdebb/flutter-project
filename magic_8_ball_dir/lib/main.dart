import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(const BallPage());
}

class BallPage extends StatelessWidget {
  const BallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade900,
          title: const Text(
            'Ask Me Anything',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: const Ball(),
      ),
    );
  }
}

class Ball extends StatefulWidget {
  const Ball({super.key});

  @override
  State<Ball> createState() => _BallState();
}

class _BallState extends State<Ball> {
  int? ballNumber;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Center(
        child: TextButton(
          onPressed: () {
            setState(() {
              ballNumber = Random().nextInt(5) + 1;
            });
            print('Random number is:  $ballNumber');
          },
          child: Image.asset('images/ball$ballNumber.png'),
        ),
      ),
    );
  }
}
