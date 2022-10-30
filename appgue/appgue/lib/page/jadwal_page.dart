import 'package:flutter/material.dart';

class Jadwal extends StatefulWidget {
  const Jadwal({Key? key}) : super(key: key);

  @override
  State<Jadwal> createState() => _JadwalState();
}

class _JadwalState extends State<Jadwal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Jadwal'),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(41, 125, 186, 0.52),
      ),
      backgroundColor: Theme.of(context).secondaryHeaderColor,
      body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
          height: 33,
          color: Colors.white,
          padding: const EdgeInsets.only(left: 40.0, right: 40.0),
          margin: EdgeInsets.only(left: 26.0, right: 26.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Kuliah',
                style: TextStyle(color: Colors.blue, fontSize: 16),
              ),
              const Spacer(),
              Text(
                'UTS',
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const Spacer(),
              Text(
                'UAS',
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          alignment: Alignment.centerLeft,
          height: 23,
          margin: EdgeInsets.only(left: 26.0, right: 26.0),
          color: Color.fromRGBO(233, 233, 233, 100),
          child: Text(
            'Senin',
            style: TextStyle(color: Colors.black, fontSize: 16),
          ),
        ),
        Container(
            margin: EdgeInsets.only(left: 26.0, right: 26.0),
            padding: const EdgeInsets.all(10.0),
            height: 70,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Pengembangan Aplikasi Perangkat',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Bergerak A',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'IKSI-529',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(159, 134, 0, 100)),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '07.30-10.00',
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                        Text(
                          'Lab Terpadu',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(0, 120, 91, 100),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )),
        SizedBox(
          height: 5,
        ),
        Container(
          alignment: Alignment.centerLeft,
          height: 23,
          margin: EdgeInsets.only(left: 26.0, right: 26.0),
          color: Color.fromRGBO(233, 233, 233, 100),
          child: Text(
            'Selasa',
            style: TextStyle(color: Colors.black, fontSize: 16),
          ),
        ),
        Container(
            padding: const EdgeInsets.all(10.0),
            height: 50,
            margin: EdgeInsets.only(left: 26.0, right: 26.0),
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Manajemen Rantai Pasok',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'IKSI-363',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(159, 134, 0, 100)),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '07.30-10.00',
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                        Text(
                          'H2.8',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(0, 120, 91, 100),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )),
        Container(
            margin: EdgeInsets.only(left: 26.0, right: 26.0),
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Manajemen Kualitas TI',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'IKSI-774',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(159, 134, 0, 100)),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '10.20-12.50',
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                        Text(
                          'H3.6',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(0, 120, 91, 100),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )),
        SizedBox(
          height: 5,
        ),
        Container(
          alignment: Alignment.centerLeft,
          height: 23,
          margin: EdgeInsets.only(left: 26.0, right: 26.0),
          color: Color.fromRGBO(233, 233, 233, 100),
          child: Text(
            'Rabu',
            style: TextStyle(color: Colors.black, fontSize: 16),
          ),
        ),
        Container(
            height: 50,
            margin: EdgeInsets.only(left: 26.0, right: 26.0),
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'E-Goverment A',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'IKSI-586',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(159, 134, 0, 100)),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '13.30-16.00',
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                        Text(
                          'H2.8',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(0, 120, 91, 100),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )),
        Container(
            margin: EdgeInsets.only(left: 26.0, right: 26.0),
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Sistem Penentu Keputusan',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'IKSI-731',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(159, 134, 0, 100)),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '10.20-12.50',
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                        Text(
                          'H2.10',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(0, 120, 91, 100),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )),
        SizedBox(
          height: 5,
        ),
        Container(
          alignment: Alignment.centerLeft,
          height: 23,
          margin: EdgeInsets.only(left: 26.0, right: 26.0),
          color: Color.fromRGBO(233, 233, 233, 100),
          child: Text(
            'Kamis',
            style: TextStyle(color: Colors.black, fontSize: 16),
          ),
        ),
        Container(
            height: 50,
            margin: EdgeInsets.only(left: 26.0, right: 26.0),
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Kerja Praktek',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'IKSI-894',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(159, 134, 0, 100)),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )),
        Container(
            margin: EdgeInsets.only(left: 26.0, right: 26.0),
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Seminar',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'IKSI-893',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(159, 134, 0, 100)),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )),
        Container(
            margin: EdgeInsets.only(left: 26.0, right: 26.0),
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Komputasi Awan B',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'IKSI-746',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(159, 134, 0, 100)),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '13.30-16.00',
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                        Text(
                          'H2.6',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(0, 120, 91, 100),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )),
        SizedBox(
          height: 100,
        ),
        Container(
          margin: EdgeInsets.only(left: 55.0, right: 55.0),
          padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 14),
          decoration: BoxDecoration(
            color: Color.fromRGBO(41, 125, 186, 0.52),
            borderRadius: BorderRadius.circular(21),
          ),
          child: Column(
            children: [
              Text(
                '2022/2023 Ganjil',
                style: TextStyle(color: Colors.black, fontSize: 18),
              )
            ],
          ),
        ),
      ])),
    );
  }
}
