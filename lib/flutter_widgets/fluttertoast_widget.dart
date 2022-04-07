import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class FlutterToastWidget extends StatelessWidget {
  const FlutterToastWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: const Text('Show Toast'),
          onPressed: () {
            Fluttertoast.showToast(
              msg: 'This is Center Short Toast',
              toastLength: Toast.LENGTH_SHORT,
              gravity: ToastGravity.CENTER,
              backgroundColor: Colors.red,
              textColor: Colors.white,
              fontSize: 16.0,
              webPosition: 'center',
            );
          },
        ),
      ),
    );
  }
}