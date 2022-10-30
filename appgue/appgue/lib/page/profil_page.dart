import 'package:flutter/material.dart';

class ProfilPage extends StatefulWidget {
  const ProfilPage({Key? key}) : super(key: key);

  @override
  State<ProfilPage> createState() => _ProfilPageState();
}

class _ProfilPageState extends State<ProfilPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).secondaryHeaderColor,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.topCenter,
            child: Text(
              'PROFIL SAYA',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 100,
            child: Image.asset('assets/image/profile.png'),
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            title: Center(
                child: Text(
              'BUDIANTO',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            )),
            subtitle: Center(
                child: Text(
              'H11011910XX',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.only(left: 55.0, right: 55.0),
            padding: const EdgeInsets.all(21.0),
            decoration: BoxDecoration(
              color: Color.fromRGBO(41, 125, 186, 0.52),
              borderRadius: BorderRadius.circular(21),
            ),
            child: Column(children: [
              Row(children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '2.91',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'IPS',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 21,
                      ),
                    )
                  ],
                ),
                const Spacer(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '2.86',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'IPK',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 21,
                      ),
                    )
                  ],
                ),
                const Spacer(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '88',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'SKS',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 21,
                      ),
                    )
                  ],
                ),
              ]),
            ]),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
              padding: const EdgeInsets.only(
                left: 100,
                top: 15,
              ),
              child: Column(children: [
                Row(children: [
                  Image.asset(
                    'assets/icon/toga.png',
                    height: 18,
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Text('Universitas Tanjungpura',
                      style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 32, 32, 32))),
                ])
              ])),
          SizedBox(
            height: 4,
          ),
          Container(
              padding: const EdgeInsets.only(
                left: 100,
                top: 15,
              ),
              child: Column(children: [
                Row(children: [
                  Image.asset(
                    'assets/icon/gmail.png',
                    height: 18,
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Text('budianto@student.ac.id',
                      style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 32, 32, 32))),
                ])
              ])),
          SizedBox(
            height: 4,
          ),
          Container(
              padding: const EdgeInsets.only(
                left: 100,
                top: 15,
              ),
              child: Column(children: [
                Row(children: [
                  Image.asset(
                    'assets/icon/place.png',
                    height: 18,
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Text('Jl. Pembangunan No. 45',
                      style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 32, 32, 32))),
                ])
              ])),
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
                  'Log Out',
                  style: TextStyle(color: Colors.black, fontSize: 18),
                )
              ],
            ),
          ),
        ],
      )),
    );
  }
}
