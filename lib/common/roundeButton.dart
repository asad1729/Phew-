import "package:flutter/material.dart";
import 'package:phew/theme/pallete.dart';

class RoundedButton extends StatelessWidget {
  final VoidCallback onTap;
  final String label;
  final Color backgroundColor;
  final Color textColor;
  const RoundedButton({
    super.key,
    required this.onTap,
    required this.label,
     this.backgroundColor = Paletter.whiteColor,
     this.textColor = Paletter.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return Chip(
      label : Text(label),
      backgroundColor: backgroundColor, 
      labelStyle: TextStyle(color: textColor, fontSize: 16 ),
      labelPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
    );
  }
}
