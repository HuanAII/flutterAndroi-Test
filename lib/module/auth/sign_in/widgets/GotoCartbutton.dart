import 'package:flutter/material.dart';

class Gotocartbutton extends StatelessWidget {
  final Icon icon;
  final String text;
  final Color backgrColor;

  const Gotocartbutton({
    super.key,
    required this.icon,
    required this.text,
    required this.backgrColor,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.centerLeft,
      children: [
        Container(
          margin: const EdgeInsets.only(left: 45), 
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          decoration: BoxDecoration(
            color: backgrColor,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Text(
            text,
            style: const TextStyle(color: Colors.white, fontSize: 16),
          ),
        ),
        Positioned(
          left: 0,
          child: Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: const Color.fromARGB(255, 0, 0, 0), width: 3),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  blurRadius: 8,
                  spreadRadius: 2,
                ),
              ],
            ),
            child: CircleAvatar(
              radius: 25,
              backgroundColor: backgrColor,
              child: icon,
            ),
          ),
        ),
      ],
    );
  }
}
