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

// Stack widget is a built-in widget in flutter SDK which allows us to make a layer of widgets by putting them on top of each other.
// In Flutter, Stack is a container that allows placing its child widget on top of each other, the first child widget will be placed in the bottom. Stack is a solution to save space of the application. You can change the order of the child widgets to create a simple animation.
// akti container ar upor onno kicu rakhte hole stack widget use korte hoy.