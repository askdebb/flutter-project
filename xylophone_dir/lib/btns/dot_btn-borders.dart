import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class DotBtnBorders extends StatelessWidget {
  final Widget child;
  final VoidCallback onPressed;
  const DotBtnBorders(
      {super.key, required this.child, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: DottedBorder(
        color: Colors.blue,
        borderType: BorderType.Circle,
        strokeWidth: 1.5,
        dashPattern: [1, 3],
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue.withOpacity(0.2),
            shape: BoxShape.circle,
          ),
          child: Center(
            child: child,
          ),
        ),
      ),
    );
  }
}
