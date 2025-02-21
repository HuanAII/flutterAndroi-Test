import 'package:flutter/material.dart';

class BottomNavigationBarWidget extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;

  const BottomNavigationBarWidget({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.white70,
      selectedItemColor: Colors.red,
      unselectedItemColor: Colors.black,
      showUnselectedLabels: true,
      currentIndex: currentIndex,
      onTap: onTap,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home, size: 35, color: _getIconColor(0)),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite_border, size: 35, color: _getIconColor(1)),
          label: 'Wishlist',
        ),
        BottomNavigationBarItem(
          icon: CircleAvatar(
            radius: 30,
            backgroundColor: Colors.white,
            child: Icon(Icons.shopping_cart, size: 35, color: _getIconColor(2)),
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search, size: 35, color: _getIconColor(3)),
          label: 'Search',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings, size: 35, color: _getIconColor(4)),
          label: 'Setting',
        ),
      ],
    );
  }


  Color _getIconColor(int index) {
    return index == currentIndex ? Colors.red : Colors.black;
  }
}
