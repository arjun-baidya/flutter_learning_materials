import 'package:flutter/material.dart';
class GradientWidget extends StatefulWidget {
  const GradientWidget({ Key? key }) : super(key: key);

  @override
  State<GradientWidget> createState() => _GradientWidgetState();
}

class _GradientWidgetState extends State<GradientWidget> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: const Center(child: Text("Gradient Widget")),
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              tileMode: TileMode.repeated,
              colors: [
                Colors.blue,
                Colors.red,
              ],
            ),
          
          ),
        ),
      ),
    );
  }
}