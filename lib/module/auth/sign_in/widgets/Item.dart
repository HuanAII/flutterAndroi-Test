import 'package:flutter/material.dart';
class Item extends StatelessWidget {
  final String imgPath;
  final String name;
  final String detail;
  final String price;
  final String reviews;
  final double heightPicture;
  const Item({super.key, required this.name, required this.detail, required this.imgPath, required this.price, required this.reviews,required this.heightPicture});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusDirectional.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(imgPath, height: heightPicture, width: double.infinity,fit: BoxFit.cover),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(name, style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold ),),
                const SizedBox(height: 5),
                Text(detail,style: TextStyle( fontSize: 14,fontWeight: FontWeight.normal )),
                const SizedBox(height: 5),
                Text(price,style: TextStyle( fontSize: 16,fontWeight: FontWeight.bold )),

                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.star, color: Colors.amber, size: 16),
                    Icon(Icons.star, color: Colors.amber, size: 16),
                    Icon(Icons.star, color: Colors.amber, size: 16),
                    Icon(Icons.star, color: Colors.amber, size: 16),
                    Icon(Icons.star_half, color: Colors.amber, size: 16),

                    const SizedBox(width: 5),
                    Text(reviews,style: TextStyle(color:Colors.grey),)
                  ],
                )

              
              ],
            ),
          ),
        
        ],
      ),
    );
  }
}