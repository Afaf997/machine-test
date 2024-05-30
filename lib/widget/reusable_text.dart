import 'package:flutter/material.dart';

class ReusableText extends StatelessWidget {
  final String text;
  final double? fontSize;
  final FontWeight? fontWeight;
  final Color? color;

  const ReusableText({
    super.key,
    required this.text,
    this.fontSize,
    this.fontWeight,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize ?? 14.0,
        fontWeight: fontWeight ?? FontWeight.normal, 
        color: color ?? Colors.black,
      ),
    );
  }
}