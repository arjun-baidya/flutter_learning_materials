import 'package:flutter/material.dart';

class DataTableWidget extends StatefulWidget {
  const DataTableWidget({ Key? key }) : super(key: key);

  @override
  State<DataTableWidget> createState() => _DataTableWidgetState();
}

class _DataTableWidgetState extends State<DataTableWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DataTable(
          columns: const [
            DataColumn(label: Text("Name"),),
            DataColumn(label: Text("age"),),
            DataColumn(label: Text("class"),),
          ],
          rows: const [
            DataRow(
              cells: [
                DataCell(Text("arjun"),),
                 DataCell(Text("25"),),
                DataCell(Text("bsc"),),
              ]
            ),
             DataRow(cells: [
              DataCell(
                Text("arjun"),
              ),
              DataCell(
                Text("25"),
              ),
              DataCell(
                Text("bsc"),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}