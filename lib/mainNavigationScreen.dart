import 'package:flutter/material.dart';
import 'package:testproject/module/auth/sign_in/screens/SettingPage.dart';
import 'package:testproject/module/auth/sign_in/screens/Wishlist.dart';
import 'package:testproject/module/auth/sign_in/screens/cart.dart';
import 'package:testproject/module/auth/sign_in/screens/home.dart';
import 'package:testproject/module/auth/sign_in/screens/searchPage.dart';
import 'package:testproject/module/auth/sign_in/widgets/bottomNagivation.dart';
class Mainnavigationscreen extends StatefulWidget {
   const Mainnavigationscreen({super.key});
  @override
  State<Mainnavigationscreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Mainnavigationscreen> {
  int _currentIndex = 0;
  final List<Widget> _pages=[
    Home(),
    Wishlist(),
    Cart(),
    Searchpage(),
    Settingpage(),
];

void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:IndexedStack(
        index: _currentIndex,
        children: _pages, 
      ),
        bottomNavigationBar: BottomNavigationBarWidget(currentIndex: _currentIndex, onTap: _onItemTapped,
        ),
      ),
    );
  }
}