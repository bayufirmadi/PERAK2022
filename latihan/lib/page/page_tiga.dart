import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class PageTiga extends StatefulWidget {
  const PageTiga({super.key});

  @override
  State<PageTiga> createState() => _PageTigaState();
}

class _PageTigaState extends State<PageTiga> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Daptar Kontak'),
      ),
      body: SingleChildScrollView(
        //scrollDirection: Axis.horizontal,
        child: DataTable(
          columns: <DataColumn>[
            DataColumn(label: Text("Bayu ")),
          ],
          rows: <DataRow>[
            DataRow(
              cells: <DataCell>[
                DataCell(Text("Indra")),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text("Yayya ")),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text("Eclair")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
