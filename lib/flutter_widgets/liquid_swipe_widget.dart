import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class LiquidSwipeWidget extends StatelessWidget {
  const LiquidSwipeWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pages = [
      Container(color: Colors.green,),
      Container(color: Colors.yellow,),
      Container(color: Colors.blue,),
      Container(color: Colors.orange,),
    ];
    return Scaffold(
      body: LiquidSwipe(
        pages: pages,
      ),
    );
  }
}