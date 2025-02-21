import 'package:flutter/material.dart';
class Specialorder extends StatelessWidget {
  final String name;
  final String detail;
  final String imgPath;
  const Specialorder({super.key, required this.name, required this.detail, required this.imgPath});

  @override
  Widget build(BuildContext context) {
   return Padding(
     padding: const EdgeInsets.only(top: 10, bottom: 10),
     child: Card(
       child: Row(
      children: [
        Image.asset(
          imgPath,
          height: 80,
          width: 80,
          fit: BoxFit.cover, 
        ),
        SizedBox(width: 10),
        Expanded(
          child: ListTile(
            title: Text(name,style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
            subtitle: Text(detail,style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal)),
          ),
        ),
      ],
       ),
     ),
   );

  }
}