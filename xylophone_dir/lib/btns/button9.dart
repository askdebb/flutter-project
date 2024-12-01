import 'package:audioplayers/audioplayers.dart';

import 'package:flutter/material.dart';
import 'package:xylophone/btns/dashed_btn_border.dart';

class Button9 extends StatelessWidget {
  const Button9({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: DashedBtnBorder(
        onPressed: () {
          final player = AudioPlayer();
          player.play(
            AssetSource('Manike.mp3'),
          );
        },
      ),
    );
  }
}
