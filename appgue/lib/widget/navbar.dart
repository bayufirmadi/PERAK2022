import 'package:appgue/page/home_page.dart';

import 'package:appgue/page/list_teman_page.dart';
import 'package:appgue/page/notifikasi_page.dart';
import 'package:appgue/page/overview_page.dart';

import 'package:appgue/page/profil_page.dart';
import 'package:flutter/material.dart';

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
