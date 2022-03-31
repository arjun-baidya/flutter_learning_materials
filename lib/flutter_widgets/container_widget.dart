import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Container(
        height: 200,
        width: 200,
        color: Colors.redAccent,
        child: const Text(
          "Hello Arjun",
          style: TextStyle(fontSize: 20, color: Colors.white,),
          textAlign: TextAlign.center,
        ),
      )
      ),
    );
  }
}