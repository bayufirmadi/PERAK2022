import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class UtsPage extends StatefulWidget {
  const UtsPage({super.key});

  @override
  State<UtsPage> createState() => _UtsPageState();
}

class _UtsPageState extends State<UtsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UTS"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: DataTable(
          columns: <DataColumn>[
            DataColumn(label: Text("Hari/Tgl")),
            DataColumn(label: Text("Makul")),
            DataColumn(label: Text("Jam")),
            DataColumn(label: Text("Tempat")),
          ],
          rows: <DataRow>[
            DataRow(
              cells: <DataCell>[
                DataCell(Text("Senin/10-8-2022")),
                DataCell(Text("Manajemen Kualitas TI")),
                DataCell(Text("12.30-02.00")),
                DataCell(Text("h.2.10")),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text("Rabu/12-8-2022")),
                DataCell(Text("Manajemen Resiko TI")),
                DataCell(Text("12.30-02.00")),
                DataCell(Text("h.3.10")),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text("Kamis/13-8-2022")),
                DataCell(Text("PBO")),
                DataCell(Text("08.00-10.00")),
                DataCell(Text("h.2.12")),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text("Jumat/14-8-2022")),
                DataCell(Text("Manajemen Sains")),
                DataCell(Text("10.20-12.20")),
                DataCell(Text("Lab.sisfo")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
