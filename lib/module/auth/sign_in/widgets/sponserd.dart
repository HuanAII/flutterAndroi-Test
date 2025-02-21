import 'package:flutter/material.dart';
class Sponserd extends StatelessWidget {
  final String name;
  final String detailDiscount;
  final String imgPath;
  final Icon icon;
  const Sponserd({super.key, required this.name, required this.detailDiscount,required this.imgPath, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(name, style: TextStyle(color: Colors.black, fontSize: 25),),
             ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(imgPath, fit: BoxFit.cover),
              ),
              const SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(detailDiscount,style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold) ),
                icon
              ],
            )
          ],
        ),
      ),
    );
  }
}