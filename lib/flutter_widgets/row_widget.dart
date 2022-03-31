import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.amber,
          ),
          const SizedBox(
            width: 20,
          ),
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
