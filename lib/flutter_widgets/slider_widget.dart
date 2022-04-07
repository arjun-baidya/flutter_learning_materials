import 'package:flutter/material.dart';

class SliderWidget extends StatefulWidget {
  const SliderWidget({ Key? key }) : super(key: key);

  @override
  State<SliderWidget> createState() => _SliderWidgetState();
}

class _SliderWidgetState extends State<SliderWidget> {
  var _value = 10.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
           Text("Slider Widget", style: TextStyle(fontSize:_value),),
          Slider(
            min: 10,
            max: 25,
            value: _value, 
            onChanged: (value) {
              setState(() {
                _value = value;
              });
            },
            ),
        ],
      ),
    );
  }
}