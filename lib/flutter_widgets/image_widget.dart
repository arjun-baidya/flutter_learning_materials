import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // child: Image.asset('assets/images/classic1.jpeg'),
        child: Image.network('http://t2.gstatic.com/licensed-image?q=tbn:ANd9GcQVbzDK5UjxShsDNQ6Y6jHcYD-zXYMJvgPEeCAT30--VTKIbx2xga5ktItmFen5'),
      ),
    );
  }
}