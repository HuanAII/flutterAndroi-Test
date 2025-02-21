import 'package:flutter/material.dart';
import 'package:testproject/module/auth/Class/Product.dart';
import 'package:testproject/module/auth/sign_in/widgets/purchaseProduct.dart';

class ProductCard extends StatelessWidget {
  final String name;
  final String detail;
  final String price;
  final String oldPrice;
  final String discount;
  final String imgPath;
  final double rating;
  final String reviews;
  final VoidCallback? onTap; // Hàm xử lý khi nhấn vào

  const ProductCard({
    super.key,
    required this.name,
    required this.detail,
    required this.price,
    required this.oldPrice,
    required this.discount,
    required this.imgPath,
    required this.rating,
    required this.reviews,
    this.onTap,
  });
  

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => PurchaseProduct(
                  product: Product(
                    name: name,
                    imgPath: imgPath,
                    price: "100.00",
                    quantity: 10,
                  ),
                ),
              ),
            );
          },

      child: Card(
        elevation: 3, 
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
              child: Image.asset(
                imgPath,
                fit: BoxFit.cover,
                height: 170,
                width: double.infinity,
                alignment: Alignment.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(name, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                  const SizedBox(height: 5),
                  Text(detail, style: const TextStyle(fontWeight: FontWeight.normal, fontSize: 12)),
                  const SizedBox(height: 5),
                  Text(price, style: const TextStyle(color: Colors.black, fontSize: 14)),
                  Row(
                    children: [
                      Text(oldPrice, style: const TextStyle(decoration: TextDecoration.lineThrough, color: Colors.grey, fontSize: 12)),
                      const SizedBox(width: 5),
                      Text(discount, style: const TextStyle(color: Colors.red, fontSize: 12)),
                    ],
                  ),
                  const SizedBox(height: 4),
                  Row(
                    children: [
                      const Icon(Icons.star, color: Colors.amber, size: 16),
                      const SizedBox(width: 4),
                      Text("$rating", style: const TextStyle(fontSize: 14)),
                      const SizedBox(width: 8),
                      Text(reviews, style: const TextStyle(fontSize: 12, color: Colors.grey)),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
