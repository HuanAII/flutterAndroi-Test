import 'package:flutter/material.dart';
import 'package:testproject/module/auth/sign_in/widgets/Item.dart';
import 'package:testproject/module/auth/sign_in/widgets/UKbox.dart';
import 'package:testproject/module/auth/sign_in/widgets/boxPage3.dart';
import 'package:testproject/module/auth/sign_in/widgets/sortAndFilterIcon.dart';

class Cart extends StatelessWidget {
  Cart({super.key});

    final List<String> images=[
        'assets/images/3.1.jpg',
      'assets/images/3.1.jpg',
      'assets/images/3.1.jpg',
      'assets/images/3.1.jpg',
    ];
    final PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => print("Click  arrow_back"),
          icon: const Icon(Icons.arrow_back),
        ),
        actions: [
          IconButton(
            onPressed: () => print("Click shopping cart"),
            icon: const Icon(Icons.shopping_cart),
          ),
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 10),

                PageView.builder(
                  controller: _pageController,
                  itemCount: images.length,
                  itemBuilder: (context, index) =>     ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    images[index],
                    height: 250,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
        

                const SizedBox(height: 10),
                const Text(
                  "Size 7UK",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
                Row(
                  children: [
                    for (int i = 6; i <= 10; i++)
                      Ukbox(
                        size: i.toString(),
                        backgrColor: (i == 7) ? const Color(0xFFFA7189) : Colors.white,
                        chColor: (i == 7) ? Colors.white : const Color(0xFFFA7189),
                      ),
                  ],
                ),
                const SizedBox(height: 10),
                const Text(
                  "NIke Sneakers",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                const Text(
                  "Vision Alta Men's Shoes Size (All colours)",
                  style: TextStyle(fontSize: 14),
                ),
                Row(
                  children: [
                    for (int i = 0; i < 4; i++)
                      const Icon(Icons.star, color: Colors.amber, size: 15),
                    const Icon(Icons.star_half_outlined,
                        color: Colors.amber, size: 15),
                    const SizedBox(width: 5),
                    const Text("56,890"),
                  ],
                ),
                Row(
                  children: [
                    const Text("₹2.999",
                        style: TextStyle(
                            decoration: TextDecoration.lineThrough)),
                    const SizedBox(width: 5),
                    const Text(
                      "₹1,500",
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 5),
                    const Text(
                      "50% Off",
                      style: TextStyle(
                          color: Color(0xFFFA7189),
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Text(
                  "Product Details",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                RichText(
                  text: const TextSpan(
                    style: TextStyle(fontSize: 16, color: Colors.black),
                    children: [
                      TextSpan(
                        text:
                            "Perhaps the most iconic sneaker of all-time, this original Chicago colorway is the cornerstone to any sneaker collection. Made famous in 1985 by Michael Jordan, the shoe has stood the test of time...",
                      ),
                      TextSpan(
                        text: "More",
                        style: TextStyle(
                          color: Color(0xFFFA7189),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Boxpage3(
                      detail: "Nearest Store",
                      chColor: Colors.black,
                      icon: const Icon(Icons.place, size: 12),
                      height: 30,
                      width: 110,
                    ),
                    const SizedBox(width: 10),
                    Boxpage3(
                      detail: "VIP",
                      chColor: Colors.black,
                      icon: const Icon(Icons.verified, size: 12),
                      height: 30,
                      width: 50,
                    ),
                    const SizedBox(width: 10),
                    Boxpage3(
                      detail: "Return Policy",
                      chColor: Colors.black,
                      icon: const Icon(Icons.autorenew, size: 12),
                      height: 30,
                      width: 100,
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      
                      color: Color(0xFFFA7189).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(10), // Bo góc 10px
                    ),
                    child:   Padding(
                      padding: const EdgeInsets.only(top: 12, left: 20, bottom: 10),
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Delivery in",style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.w700)),
                        Text("1 within Hour", style: TextStyle(color: Colors.black, fontSize: 28, fontWeight: FontWeight.bold),)
                      ],
                                        ),
                    ),
                  ),

                  
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          //width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(width: 0.3),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          padding: const EdgeInsets.symmetric(vertical: 12),
                          child: Row(
                            children: [
                              const SizedBox(width: 10),
                              Icon(Icons.visibility, size: 24, color: Colors.black),
                              const SizedBox(width: 10),
                              Text(
                                "View Similar",
                                style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ),
                
                      const SizedBox(width: 5),
                
                      Expanded(
                        child: Container(
                          //width: double.infinity,
                          decoration: BoxDecoration
                          (
                            border: Border.all(width: 0.3),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          padding: const EdgeInsets.symmetric(vertical: 12),
                          child: Row(
                            
                            children: [
                              const SizedBox(width: 10),
                              Icon(Icons.compare, size: 24, color: Colors.black),
                              const SizedBox(width: 10),
                              Text(
                                "Add to Compare",
                                style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
              ),

               Stack(
                children: [
                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Similar To",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "282+ Items",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                  Positioned(
                    bottom: 10,
                    right: 0, // Chuyển vị trí sang góc phải
                    child: SortAndFilter(),
                  ),
                ],
              ),


                //product
                Row(
                  children: [
                    Expanded(child: Item(name: "NIke Sneakers", detail: "Nike Air Jordan Retro 1 Low Mystic Black", imgPath: 'assets/images/3.2.jpg', price: '₹1,999', reviews: '46,890', heightPicture: 150)),
                    Expanded(child: Item(name: "NIke Sneakers", detail: "Nike Air Jordan Retro 1 Low Mystic Black", imgPath: 'assets/images/3.3.jpg', price: '₹1,999', reviews: '46,890', heightPicture: 150)),
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
