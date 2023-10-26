import 'package:flutter/material.dart';

class AppElevatedBtn extends StatelessWidget {
  const AppElevatedBtn({
    Key? key,
    required this.titleBtn,
    required this.onPressed,
    this.isBtnDisabled = false,
    this.color,
  }) : super(key: key);

  final String titleBtn;
  final VoidCallback onPressed;
  final bool isBtnDisabled;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: (isBtnDisabled) ? null : onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: color ?? Colors.red,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50.0),
        ),
      ),
      child: Text(
        titleBtn,
        style: const TextStyle(fontSize: 20, fontFamily: "Prompt"),
      ),
    );
  }
}
