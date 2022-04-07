import 'package:flutter/material.dart';

class DropDownWidget extends StatefulWidget {
  const DropDownWidget({ Key? key }) : super(key: key);

  @override
  State<DropDownWidget> createState() => _DropDownWidgetState();
}

class _DropDownWidgetState extends State<DropDownWidget> {
  var selected = "Choose";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(selected, style: const TextStyle(fontSize: 22),),
            DropdownButton(
              iconSize: 30,
              items: const [
              DropdownMenuItem(child: Text("ok"),value: "ok",),
               DropdownMenuItem(child: Text("no"),value: "no",),
            ],
             onChanged: (value){
               setState(() {
                  selected = value.toString();
               });
             },
            )
          ],
        ),
      ),
    );
  }
}