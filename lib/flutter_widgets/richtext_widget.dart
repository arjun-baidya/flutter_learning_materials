import 'package:flutter/material.dart';

class RichTextWidget extends StatelessWidget {
  const RichTextWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RichText(
          text:const TextSpan(text: "Rich text example  ", style: TextStyle(color: Colors.black, fontSize: 22),
          children: [
            TextSpan(text: "Arjun !", style: TextStyle(color: Colors.red, fontSize: 30)),
          ],
          ), 
          ),
      ),
    );
  }
}