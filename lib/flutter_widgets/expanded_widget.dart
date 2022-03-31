import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(color: Colors.green),
          ),

          Expanded(
            flex: 2,
            child: Container(color: Colors.orange),
          ),

          Expanded(
            flex: 2,
            child: Container(color: Colors.yellow),
          ),

          Expanded(
            flex: 2,
            child: Container(color: Colors.black),
          ),
        ],
      ),
    );
  }
}