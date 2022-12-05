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
      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 20),
            alignment: Alignment.topCenter,
            child: const Text(
              'PROFIL SAYA',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            child: const Image(
              image: AssetImage('assets/image/profile.png'),
            ),
            height: 100,
          ),
          const SizedBox(
            height: 20,
          ),
          Expanded(
            child: const ListTile(
              title: Center(
                  child: Text(
                'Bayu Firmadi',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )),
              subtitle: Center(
                  child: Text(
                'H11011910XX',
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 55.0, right: 55.0),
            padding: const EdgeInsets.all(21.0),
            decoration: BoxDecoration(
              color: const Color.fromRGBO(41, 125, 186, 0.52),
              borderRadius: BorderRadius.circular(21),
            ),
            child: Column(children: [
              Row(children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
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
                  children: const [
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
                  children: const [
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
          const SizedBox(
            height: 20,
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(left: 55),
              child: const ListTile(
                leading: Icon(
                  Icons.school,
                ),
                title: Text('Universitas Tanjungpura'),
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(left: 55),
              child: const ListTile(
                leading: Icon(Icons.email),
                title: Text('Bayufirmadi@student.untan.ac.id'),
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(left: 55),
              child: const ListTile(
                leading: Icon(Icons.place),
                title: Text('Jl. Pembangunan'),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
              margin: const EdgeInsets.only(left: 55.0, right: 55.0),
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                      foregroundColor: const Color.fromARGB(255, 0, 0, 0),
                      backgroundColor: const Color.fromRGBO(41, 125, 186, 0.52),
                      //padding: const EdgeInsets.all(21.0)
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(21))),
                  child: const Center(
                    child: Text(
                      'Log Out',
                      style: TextStyle(fontSize: 13, color: Colors.black87),
                    ),
                  ))),
          const SizedBox(
            height: 10,
          )
        ],
      ),
    );
  }
}
