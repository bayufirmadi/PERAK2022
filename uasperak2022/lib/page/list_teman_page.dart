import 'package:flutter/material.dart';

class ListTemanPage extends StatelessWidget {
  ListTemanPage({super.key, required this.title});

  final List bulan = [
    "Budi",
    "Tono",
    "Feri",
    "Agus",
    "Meimei",
    "Putri",
    "Julyus",
    "Rahmat",
    "Agung",
    "Putra",
    "Ranti",
    "Tia"
  ];

  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
                title: Text(bulan[index], style: const TextStyle(fontSize: 30)),
                // ignore: prefer_interpolation_to_compose_strings
                subtitle: Text(bulan[index] + '@gmail.com'),
                leading: CircleAvatar(
                  child: Text(bulan[index][0], // ambil karakter pertama text
                      style: const TextStyle(fontSize: 20)),
                )),
          );
        },
        itemCount: bulan.length,
      ),
    );
  }
}
