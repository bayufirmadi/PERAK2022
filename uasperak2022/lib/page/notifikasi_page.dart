import 'package:flutter/material.dart';

class NotifikasiPage extends StatefulWidget {
  const NotifikasiPage({Key? key}) : super(key: key);

  @override
  State<NotifikasiPage> createState() => _NotifikasiPageState();
}

class _NotifikasiPageState extends State<NotifikasiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Notifikasi'),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(41, 125, 186, 0.52),
      ),
    );
  }
}
