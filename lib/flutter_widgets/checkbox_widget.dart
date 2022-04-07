import 'package:flutter/material.dart';

class CheckBoxWidget extends StatefulWidget {
  const CheckBoxWidget({ Key? key }) : super(key: key);

  @override
  State<CheckBoxWidget> createState() => _CheckBoxWidgetState();
}

class _CheckBoxWidgetState extends State<CheckBoxWidget> {
  bool _value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(_value==false? "Unchecked" : "Checked", style: const TextStyle(fontSize: 22),),
            Checkbox(
              value: _value,
              onChanged: ( val){
                setState(() {
                  _value = val!;
                });
              },
            )
          ],
        ),
      ),
    );
  }
}