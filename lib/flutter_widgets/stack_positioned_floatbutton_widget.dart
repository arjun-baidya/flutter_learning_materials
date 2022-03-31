import 'package:flutter/material.dart';

class StackPositionedFloatButton extends StatelessWidget {
  const StackPositionedFloatButton({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          clipBehavior: Clip.none, alignment: Alignment.bottomCenter,
          children: [
            Container(
              width: 200,
              height: 100,
              color: const Color.fromARGB(255, 185, 174, 174),
            ),
            const Positioned(
              child: CircleAvatar(radius: 50,backgroundColor: Colors.redAccent,),
              bottom: -50,
            ),
          ],
        ),
      ),
    );
  }
}