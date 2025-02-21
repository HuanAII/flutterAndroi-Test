import 'package:flutter/material.dart';

class Boxpage3 extends StatelessWidget {
  final String detail;
  final Icon icon;
  final double height;
  final Color? chColor;
  final double width;

  const Boxpage3({
    super.key,
    required this.detail,
    this.chColor,
    required this.icon,
    required this.height,
    required this.width,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
        border: Border.all(color: Colors.grey),
      ),
      padding: EdgeInsets.all(5),
      child: Row(
        children: [
          icon,
          SizedBox(width: 2),
          Text(detail, style: TextStyle(color: chColor ?? Colors.black, fontSize: 12)),
        ],
      ),
    );
  }
}
