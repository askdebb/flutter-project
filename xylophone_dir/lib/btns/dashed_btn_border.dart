import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class DashedBtnBorder extends StatelessWidget {
  final VoidCallback onPressed;

  const DashedBtnBorder({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: DottedBorder(
        // color: Colors.blue,
        borderType: BorderType.RRect,
        dashPattern: [6, 4],
        strokeWidth: 1.0,
        radius: const Radius.circular(10),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Center(
            child: Text(
              'Manike',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.grey.shade50,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
