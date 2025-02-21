import "package:flutter/material.dart";
class Trendingproduct extends StatelessWidget {
  final String name;
  final String price;
  final String oldPrice;
  final String discount;
  final String imgPath;
  const Trendingproduct({super.key,
    required this.name,
    required this.price,
    required this.oldPrice,
    required this.discount,
    required this.imgPath,
    });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12), // Đúng cách
    ),
    
      child: Column(
        children: [
          Image.asset(imgPath,fit: BoxFit.cover, height: 120,width: double.infinity),
          Padding(
            padding: const EdgeInsets.only(left: 6.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 70,
                  child: Text(name, style: TextStyle(
                    fontSize: 16, color: Colors.black
                  )
                  ),
                ),
                
                const SizedBox(height: 8),
                
                Text(price, style: TextStyle(
                  fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold
                ) ),
            
                Row(
                  children: [
                    Text(oldPrice, style: TextStyle(
                      color: Colors.grey,
                      decoration: TextDecoration.lineThrough,
                    )
                    ),
                    Text(discount, style: TextStyle(
                  fontSize: 16, color: Colors.red, fontWeight: FontWeight.normal ),
                )
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
