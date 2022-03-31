import 'package:flutter/material.dart';

class SafeAreaWidget extends StatelessWidget {
  const SafeAreaWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Text("Hello Arjun"),
      ),
    );
  }
}

// safearea widget is used to add padding to the top of the screen.
// It is used to avoid the overlapping of the appbar and the body of the screen.
