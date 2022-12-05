import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'kuliah_page.dart';
import 'uas_page.dart';
import 'uts_page.dart';

class JadwalPage extends StatefulWidget {
  const JadwalPage({super.key});

  @override
  State<JadwalPage> createState() => _JadwalPageState();
}

class _JadwalPageState extends State<JadwalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text('Jadwal'),
      ),
      body: Column(
        children: [
          Container(
              padding: const EdgeInsets.symmetric(horizontal: 90),
              margin: const EdgeInsets.only(left: 35, right: 35, top: 120),
              child: InkWell(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) {
                  return KuliahPage();
                })),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 77, 180, 253),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Center(
                      child: Text(
                    'Kuliah ',
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
                  return UtsPage();
                })),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 77, 180, 253),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Center(
                      child: Text(
                    'UTS ',
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
                  return UasPage();
                })),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 77, 180, 253),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Center(
                      child: Text(
                    'UAS ',
                    style: TextStyle(fontSize: 18),
                  )),
                ),
              )),
        ],
      ),
    );
  }
}
