import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void playSound(int soundNumber) {
  final player = AudioPlayer();
  player.play(
    AssetSource('note$soundNumber.wav'),
  );
}

Expanded buildKey(
    {required Color backGroundColor,
    required Color foreGroundColor,
    required int soundNumber,
    required Radius radius,
    BorderSide? borderside,
    BorderRadius? borderrdius}) {
  return Expanded(
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.zero,
        backgroundColor: backGroundColor,
        foregroundColor: foreGroundColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(radius),
        ),
        side: BorderSide.none,
      ),
      onPressed: () {
        playSound(soundNumber);
      },
      child: const Text(''),
    ),
  );
}
