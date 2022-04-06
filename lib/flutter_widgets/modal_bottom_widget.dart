import 'package:flutter/material.dart';

class ModalBottonWidget extends StatefulWidget {
  const ModalBottonWidget({ Key? key }) : super(key: key);

  @override
  State<ModalBottonWidget> createState() => _ModalBottonWidgetState();
}

class _ModalBottonWidgetState extends State<ModalBottonWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton (onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return Container(
                height: 200,
                child: ListView(
                    children: const [
                      ListTile(
                        title: Text("Option 1"),
                        subtitle: Text("Option 1"),
                        trailing: Icon(Icons.access_alarm),
                
                      ),
                      ListTile(
                          title: Text("Option 2"),
                          subtitle: Text("Option 1"),
                          trailing: Icon(Icons.access_alarm),
                        ),
                        ListTile(
                          title: Text("Option 3"),
                          subtitle: Text("Option 1"),
                          trailing: Icon(Icons.access_alarm),
                        ),
                        ListTile(
                          title: Text("Option 4"),
                          subtitle: Text("Option 1"),
                          trailing: Icon(Icons.access_alarm),
                        ),
                    ],
                  ),
              );
            },
          );
        },
        child: const Text("Show Modal Bottom Sheet"),
        ),
      ),
    );
  }
}