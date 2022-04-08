import 'package:flutter/material.dart';

class ExpansionTileWidget extends StatefulWidget {
  const ExpansionTileWidget({ Key? key }) : super(key: key);

  @override
  State<ExpansionTileWidget> createState() => _ExpansionTileWidgetState();
}

class _ExpansionTileWidgetState extends State<ExpansionTileWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ExpansionTile(
            title: const Text("One"),
            subtitle: const Text("This is one"),
            trailing: const Icon(Icons.arrow_downward),
            leading: const Icon(Icons.access_time),
            children: [
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.blue,
                child: const Center(child: Text("This is expansion", style: TextStyle(color: Colors.white),)),
              )
            ],
          ),
          ExpansionTile(
            title: const Text("Two"),
            subtitle: const Text("This is Two"),
            trailing: const Icon(Icons.arrow_downward),
            leading: const Icon(Icons.access_time),
            children: [
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.orange,
                child: const Center(
                    child: Text(
                  "This is expansion",
                  style: TextStyle(color: Colors.white),
                )),
              )
            ],
          ),
          ExpansionTile(
            title: const Text("Three"),
            subtitle: const Text("This is Three"),
            trailing: const Icon(Icons.arrow_downward),
            leading: const Icon(Icons.access_time),
            children: [
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.pinkAccent,
                child: const Center(
                    child: Text(
                  "This is expansion",
                  style: TextStyle(color: Colors.white),
                )),
              )
            ],
          ),
        ],
      ),
    );
  }
}