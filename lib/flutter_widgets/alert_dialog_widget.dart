import 'package:flutter/material.dart';

class AlertDialogWidget extends StatefulWidget {
  const AlertDialogWidget({ Key? key }) : super(key: key);

  @override
  State<AlertDialogWidget> createState() => _AlertDialogWidgetState();
}

class _AlertDialogWidgetState extends State<AlertDialogWidget> {

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          onPressed: (){
            Widget okButton = TextButton(
              child: const Text("OK"),
              onPressed: () {
                Navigator.pop(context);
              },
            );
            showDialog(
              context: context, 
              builder: (context){
                return  AlertDialog(
                  title: const Text("Alert Dialog"),
                  content: const Text("Alert contetnt"),
                  actions: [
                    okButton
                  ],
                );
              }
              );
          },
          
          child: const Text('Show Alert Dialog'),
        ),
      ),
    );
  }
}