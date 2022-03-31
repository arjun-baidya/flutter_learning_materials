import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: const Text("Page1"),
      alignment: Alignment.center,
    );
  }
}