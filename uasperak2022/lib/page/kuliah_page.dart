import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class KuliahPage extends StatefulWidget {
  const KuliahPage({super.key});

  @override
  State<KuliahPage> createState() => _KuliahPageState();
}

class _KuliahPageState extends State<KuliahPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kuliah"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: DataTable(
          columns: <DataColumn>[
            DataColumn(label: Text("Hari")),
            DataColumn(label: Text("Makul")),
            DataColumn(label: Text("Jam")),
            DataColumn(label: Text("Tempat")),
          ],
          rows: <DataRow>[
            DataRow(
              cells: <DataCell>[
                DataCell(Text("Senin")),
                DataCell(Text("Manajemen Kualitas TI")),
                DataCell(Text("12.30-02.00")),
                DataCell(Text("h.2.10")),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text("Rabu")),
                DataCell(Text("Manajemen Resiko TI")),
                DataCell(Text("12.30-02.00")),
                DataCell(Text("h.3.10")),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text("Kamis")),
                DataCell(Text("PBO")),
                DataCell(Text("08.00-10.00")),
                DataCell(Text("h.2.12")),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text("Jumat")),
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
