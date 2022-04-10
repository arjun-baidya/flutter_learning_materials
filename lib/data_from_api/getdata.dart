

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_learning_materials/pages/reusable_row.dart';
import 'package:http/http.dart' as http;

class DataGetExample extends StatefulWidget {
  const DataGetExample({ Key? key }) : super(key: key);

  @override
  State<DataGetExample> createState() => _DataGetExampleState();
}

class _DataGetExampleState extends State<DataGetExample> {
  var data;
  Future<void> getUserApi() async {
    final response = await http.get(Uri.parse("https://jsonplaceholder.typicode.com/users"));
    if (response.statusCode == 200) {
      data = jsonDecode(response.body.toString());
      print(data);
    } else {
      print("error");
    } 
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: FutureBuilder(
              future: getUserApi(),
              builder: (context, snapshot){
                if(snapshot.connectionState == ConnectionState.waiting){
                  return const Text("Loading");
                }
                else{
                  return ListView.builder(
                    itemCount: data.length,
                    itemBuilder: (context, index){
                      return Card(
                        color: const Color.fromARGB(255, 231, 84, 84),
                        child: Column(
                          children: [
                            ReuseableRow(title: "name", value: data[index]["name"]),
                            ReuseableRow(title: "address", value: data[index]["address"]["street"]),
                            ReuseableRow(title: "geo", value: data[index]["address"]["geo"]["lat"]),
                          ],
                        ),
                      );
                    }
                    );
                }
              },
            ),
            ),
        ],
      ),
    );
  }
}

// ok
