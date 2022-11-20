import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:latihan/page/page_dua.dart';
import 'package:latihan/page/page_tiga.dart';

class PageSatu extends StatefulWidget {
  const PageSatu({super.key});

  @override
  State<PageSatu> createState() => _PageSatuState();
}

class _PageSatuState extends State<PageSatu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
              padding: const EdgeInsets.symmetric(horizontal: 90),
              margin: const EdgeInsets.only(left: 35, right: 35, top: 120),
              child: InkWell(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) {
                  return PageDua();
                })),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 77, 180, 253),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Center(
                      child: Text(
                    'Tambah Kontak ',
                    style: TextStyle(fontSize: 18),
                  )),
                ),
              )),
          Container(
              padding: const EdgeInsets.symmetric(horizontal: 90),
              margin: const EdgeInsets.only(left: 35, right: 35, top: 20),
              child: InkWell(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) {
                  return PageTiga();
                })),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 77, 180, 253),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Center(
                      child: Text(
                    'Lihat Kontak ',
                    style: TextStyle(fontSize: 18),
                  )),
                ),
              )),
        ],
      ),
    );
  }
}
