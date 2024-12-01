import 'package:flutter/material.dart';
import 'package:xylophone/btns/button1.dart';
import 'package:xylophone/btns/button2.dart';
import 'package:xylophone/btns/button3.dart';
import 'package:xylophone/btns/button4.dart';
import 'package:xylophone/btns/button5.dart';
import 'package:xylophone/btns/button6.dart';
import 'package:xylophone/btns/button7.dart';
import 'package:xylophone/btns/button8.dart';
import 'package:xylophone/btns/button9.dart';
import 'package:xylophone/btns/dot_btn-borders.dart';

class BtnDisplay extends StatelessWidget {
  const BtnDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Button1(),
        Button2(),
        Button3(),
        Button4(),
        Button5(),
        Button6(),
        Button7(),
        SizedBox(
          height: 20.0,
        ),
        Button8(),
        Button9(),
        SizedBox(
          height: 20.0,
        ),
        Expanded(
          child: DotBtnBorders(
            onPressed: () {
              print('Dot Button Pressed');
            },
            child: const Icon(
              Icons.card_travel_outlined,
              color: Colors.pink,
              size: 25.0,
              semanticLabel: 'Card Travel Outlined',
            ),
          ),
        )
      ],
    );
  }
}
