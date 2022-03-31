import 'package:flutter/material.dart';

class MediaqueryWidget extends StatelessWidget {
  const MediaqueryWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // here initialize a variable name size and store devices screen value then when we need height we call size.height or size.width
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Container(
          // one way
          // height: MediaQuery.of(context).size.height / 5,
          // width: MediaQuery.of(context).size.width / 5,
          // another way
          height: size.height/12,
          width: size.width/7,
          color: Colors.amber,
        ),
      ),
    );
  }
}
