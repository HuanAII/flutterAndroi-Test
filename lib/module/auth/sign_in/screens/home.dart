import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:testproject/module/auth/sign_in/screens/checkout.dart';
import 'package:testproject/module/auth/sign_in/widgets/feature.dart';
import 'package:testproject/module/auth/sign_in/widgets/productCard.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final PageController _pageController=PageController();
  final List<String> images=[
        'assets/images/shopping.jpg',
      'assets/images/shopping.jpg',
      'assets/images/shopping.jpg',
      'assets/images/shopping.jpg',
    ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Text(
                "Menu",
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              title: Text("Cart"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("Profile"),
              onTap: () {},
            ),
          ],
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset('assets/images/logooo.png',height: 100,width: 100,),
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Builder(
          builder: (context) => IconButton(
            icon: Icon(Icons.menu, color: Colors.black),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CheckoutScreen()),
              );
            },
            child: CircleAvatar(
              backgroundColor: Colors.grey.shade200,
              radius: 20,
              child: ClipOval(
                child: Image.asset(
                  'assets/images/avatar.jpg',
                  width: 40,
                  height: 40,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
         ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: "Search any Product",
                hintStyle: TextStyle(color: Colors.grey),
                prefixIcon: Icon(Icons.search),
                suffixIcon: Icon(Icons.mic),
                filled: true,
                fillColor: Colors.grey[200],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'All Featured',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900),
                ),
                Row(
                  children: [
                    InkWell(
                      onTap: () {
                        print("Sorted");
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 12, vertical: 8),
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
                              'Sort',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(width: 4),
                            Icon(Icons.arrow_drop_down, color: Colors.grey[600]),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(width: 12),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 12, vertical: 8),
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
            const SizedBox(height: 30),

            
            SizedBox(
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                children: const [
                  Feature(title: "Beauty", imgPath: 'assets/images/trangdiem.jpg'),
                  Feature(title: "Fashion", imgPath: 'assets/images/fashion.jpg'),
                  Feature(title: "Kids", imgPath: 'assets/images/kid.jpg'),
                  Feature(title: "Mens", imgPath: 'assets/images/man.jpg'),
                  Feature(title: "Womens", imgPath: 'assets/images/woman.jpg'),
                ],
              ),
            ),
            const SizedBox(height: 10),

            SizedBox(
      height: 200,
      child: PageView.builder(
        controller: _pageController,
        itemCount: images.length,
        itemBuilder: (context, index) {
          return Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(images[index]),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 20,
                  top: 40,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "50-40% OFF",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text("Now in (product)", style: TextStyle(color: Colors.white)),
                      Text("All colours ", style: TextStyle(color: Colors.white)),
                      const SizedBox(height: 10),
                      ElevatedButton(
                        onPressed: () {
                          print("Shop now");
                        },
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Shop Now'),
                            Icon(Icons.arrow_forward),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
                        const SizedBox(height: 10),
                        Center(
                          child: SmoothPageIndicator(
                            controller: _pageController,  // Điều khiển PageView
                            count: images.length,         // Số lượng các trang (tương ứng với số hình ảnh)
                            effect: WormEffect(           // Hiệu ứng chuyển trang
                              dotHeight: 8,               // Chiều cao của chấm
                              dotWidth: 8,                // Chiều rộng của chấm
                              activeDotColor: Colors.blue, // Màu của chấm khi trang được chọn
                            ),
                          ),
                        ),
                      const SizedBox(height: 15),
            Row(
              children: [
                Expanded(
                    child: ProductCard(
                        name: "Women Printed Kurta",
                        detail: "Neque porro quisquam est qui dolorem ipsum quia",
                        price: "₹1500",
                        oldPrice: "₹2499",
                        discount: "40% Off",
                        imgPath: 'assets/images/1.jpg',
                        rating: 4.5,
                        reviews: "56890")),
                Expanded(
                    child: ProductCard(
                        name: "Women Printed Kurta",
                        detail: "Neque porro quisquam est qui dolorem ipsum quia",
                        price: "₹1500",
                        oldPrice: "₹2499",
                        discount: "40% Off",
                        imgPath: 'assets/images/1.jpg',
                        rating: 4.5,
                        reviews: "56890")),

                    ],
                  )
                ],
              ),
            ),
          ),
        );
      }
    }