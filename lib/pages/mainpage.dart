import 'package:flutter/material.dart';
import 'package:project_uas/components/whislist.dart';
import 'package:project_uas/components/home.dart';
import 'package:project_uas/components/profile.dart';

import '../components/activity.dart';


class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selectedIndex = 0;

  void _navigateBottomBar(int index) {
  if (index >= 0 && index < _pages.length) {
    setState(() {
      _selectedIndex = index;
    });
  }
}

  final List<Widget> _pages = [
    HomePage(),
    WhislistPage(),
    ActivityPage(),
    ProfilePage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedIndex,
          onTap: _navigateBottomBar,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.trolley),label: 'Wishlist'),
            BottomNavigationBarItem(icon: Icon(Icons.local_activity),label: 'Activity'),
            BottomNavigationBarItem(icon: Icon(Icons.account_circle),label: 'Profile'),
          ]
          ),
    );
  }
}