import 'package:audioplayers/audioplayers.dart';

import 'package:flutter/material.dart';

class Button8 extends StatelessWidget {
  const Button8({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: OutlinedButton(
        onPressed: () {
          final player = AudioPlayer();
          player.play(
            AssetSource('Cali.mp3'),
          );
        },
        child: const Text(
          'Cali',
          style: TextStyle(
            fontSize: 30.0,
          ),
        ),
      ),
    );
  }
}
