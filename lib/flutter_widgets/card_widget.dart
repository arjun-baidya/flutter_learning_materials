import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Card(
          elevation: 10,
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: SizedBox(
            height:200,
            width: 200,
          ),
        ),
      ),
    );
  }
}