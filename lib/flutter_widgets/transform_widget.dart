import 'dart:html';

import 'package:flutter/material.dart';

class TransformWidget extends StatelessWidget {
  const TransformWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Transform.rotate(angle: 70,
        child: Container(
          height: 200,
          width: 200,
          color: Colors.blue,
          child: const Center(child: Text("Trans form rotate")),
        ),

        ),
      ),
    );
  }
}