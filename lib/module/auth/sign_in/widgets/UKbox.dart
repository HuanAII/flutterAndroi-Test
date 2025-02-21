import 'package:flutter/material.dart';

class Ukbox extends StatelessWidget {
  final String size;
  final Color backgrColor;
  final Color chColor;

  const Ukbox({
    super.key, 
    required this.size, 
    required this.backgrColor, 
    required this.chColor
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 5.0),
      child: Container(
        height: 30,
        width: 50,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: backgrColor,
          borderRadius: BorderRadius.circular(5),
          border: Border.all(color: chColor, width: 1),
        ),
        child: Text(
          "$size UK", 
          style: TextStyle(color: chColor, fontSize: 14),
        ),
      ),
    );
  }
}
