import 'package:flutter/material.dart';
class Feature extends StatelessWidget {
  final String title ;
  final String imgPath;
  const Feature({super.key,required this.title, required this.imgPath});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage(imgPath),
            backgroundColor: Colors.grey[200],
          ),
          const SizedBox(height: 10),
          Text(title,style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),)
        ],
      ),
    );
  }
}