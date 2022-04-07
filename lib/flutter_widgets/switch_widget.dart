import 'package:flutter/material.dart';

class SwitchWidget extends StatefulWidget {
  const SwitchWidget({ Key? key }) : super(key: key);

  @override
  State<SwitchWidget> createState() => _SwitchWidgetState();
}

class _SwitchWidgetState extends State<SwitchWidget> {
  bool _value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _value== false? Colors.red : Colors.blue,
      body: Center(
        child: Switch(
          value: _value,
          onChanged: (val){
            setState(() {
              _value = val;
            });
          },
        ),
      ),
    );
  }
}