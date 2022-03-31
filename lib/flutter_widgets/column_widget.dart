import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.amber,
          ),
          const SizedBox(height: 20,),
          Container(
            height: 200,
            width: 200,
            color: Colors.amber,
          ),
        ],
      ),
    );
  }
}