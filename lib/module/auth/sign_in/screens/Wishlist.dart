import "package:flutter/material.dart";
import "package:testproject/module/auth/sign_in/widgets/Item.dart";
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
class Wishlist extends StatelessWidget {
  const Wishlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Text(
                "Menu",
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.shopping_cart),
              title: const Text("Cart"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.account_circle),
              title: const Text("Profile"),
              onTap: () {},
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Center(
          child: Text('Stylish', style: TextStyle(color: Colors.blue)),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Builder(
          builder: (context) => IconButton(
            icon: const Icon(Icons.menu, color: Colors.black),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: CircleAvatar(
              radius: 20,
              backgroundColor: Colors.grey.shade200,
              backgroundImage: const AssetImage('assets/images/avatar.jpg'),
            ),
          ),
        ],
      ),
     // bottomNavigationBar: BottomNavigationBarWidget(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            // Search Bar
            TextField(
              decoration: InputDecoration(
                hintText: "Search any Product",
                hintStyle: const TextStyle(color: Colors.black),
                prefixIcon: const Icon(Icons.search),
                suffixIcon: const Icon(Icons.mic),
                filled: true,
                fillColor: Colors.grey[200],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
            const SizedBox(height: 20),

            // All Featured and Sort/Filter
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  '52,082+ Iteams',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Row(
                  children: [
                    InkWell(
                      onTap: () {
                        print("Sorted");
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.1),
                              spreadRadius: 1,
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: const Row(
                          children: [
                            Text(
                              'Sort',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(width: 4),
                            Icon(Icons.arrow_drop_down, color: Colors.black),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(width: 12),
                    InkWell(
                      onTap: () {
                        print("Filter clicked");
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.1),
                              spreadRadius: 1,
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: Row(
                          children: [
                            const Text(
                              'Filter',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(width: 4),
                            Icon(Icons.tune, color: Colors.grey[600]),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),

            // Item
            const SizedBox(height: 20),

            StaggeredGrid.count(crossAxisCount: 2, mainAxisSpacing: 10,
            children: [
              Item(name: "Black Winter...", detail: "Autumn And Winter Casual cotton-padded jacket...", imgPath: 'assets/images/2.1.png', price: "₹499", reviews: "6,890", heightPicture: 150,),
              Item(name: "Mens Starry", detail: "Mens Starry Sky Printed Shirt 100% Cotton Fabric", imgPath: 'assets/images/2.2.png', price: "₹399", reviews: "1,52,344", heightPicture: 220,),
              Item(name: "Black Dress", detail: "Autumn And Winter Casual cotton-padded jacket...", imgPath: 'assets/images/2.4.png', price: "₹2,000", reviews: "5,23,456", heightPicture: 220,),
              Item(name: "Pink Embroide...", detail: "Autumn And Winter Casual cotton-padded jacket...", imgPath: 'assets/images/2.3.png', price: "₹1,900", reviews: "45,678", heightPicture: 150,),
              Item(name: "denim dress", detail: "Blue cotton denim dress Lol 2 Printed cotton dr...", imgPath: 'assets/images/2.6.png', price: "₹999", reviews: "1,52,344", heightPicture: 220,),
              Item(name: "Flare Dress", detail: "autheaa Black & Rust Orange Floral Print Tiered Midi F...", imgPath: 'assets/images/2.5.png', price: "₹1,999", reviews: "3,35,566", heightPicture: 150,),

              Item(
                  name: "Jordan Stay",
                  detail: "The classic Air Jordan 12 to create a shoe that's fres...",
                  imgPath: 'assets/images/2.7.png',
                  price: "₹4,999",
                  reviews: "10,23,456",
                  heightPicture: 220,
                ),
                

                Item(
                  name: "Realme 7",
                  detail: "6 GB RAM | 64 GB ROM | Expandable Upto 256...",
                  imgPath: 'assets/images/2.8.png',
                  price: "₹3,499",
                  reviews: "3,44,567",
                  heightPicture: 150,
                ),

              
                Item(
                  name: "Black Jacket 12",
                  detail: "This warm and comfortable jacket is great for learni...",
                  imgPath: 'assets/images/2.10.png',
                  price: "₹1,999",
                  reviews: "3,35,566",
                  heightPicture: 220,
                ),

                 Item(
                  name: "Sony PS4",
                  detail: "Sony PS4 Console, 1TB Slim with 3 Games: Gran Turis...",
                  imgPath: 'assets/images/2.9.png',
                  price: "₹1,999",
                  reviews: "8,35,566",
                  heightPicture: 150,
                ),

            ],
            
            )
          ],
        ),
      ),
    );
  }
}
