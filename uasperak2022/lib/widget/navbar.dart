import 'package:flutter/material.dart';
import 'package:uasperak2022/page/home_page.dart';
import 'package:uasperak2022/page/notifikasi_page.dart';
import 'package:uasperak2022/page/overview_page.dart';
import 'package:uasperak2022/page/profil_page.dart';

class MyBotNavbar extends StatefulWidget {
  const MyBotNavbar({Key? key}) : super(key: key);

  @override
  State<MyBotNavbar> createState() => _MyBotNavbarState();
}

class _MyBotNavbarState extends State<MyBotNavbar> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    const PageHome(),
    const OverviewPage(),
    const NotifikasiPage(),
    const ProfilPage(),
  ];

  void onTappedBar(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        onTap: onTappedBar,
        currentIndex: _currentIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Beranda',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Overview',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Notifikasi',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Profil',
            backgroundColor: Colors.white,
          ),
        ],
      ),
    );
  }
}
