// ListTile widget is used to populate a ListView in Flutter. It contains title as well as leading or trailing icons.
// To use a ListTile within a Row, it needs to be wrapped in an Expanded widget. ListTile requires fixed width constraints, whereas a Row does not constrain its children. Tiles can be much more elaborate.

import 'package:flutter/material.dart';

class ListtileWidget extends StatelessWidget {
  const ListtileWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:  const [
          ListTile(
            title: Text("This is list-tile"),
            subtitle: Text("sub-title of list-tile"),
            leading: Icon(Icons.message),
            trailing: Icon(Icons.add_a_photo),
          ),
          ListTile(
            title: Text("This is list-tile"),
            subtitle: Text("sub-title of list-tile"),
            leading: Icon(Icons.message),
            trailing: Icon(Icons.add_a_photo),
          ),
          ListTile(
            title: Text("This is list-tile"),
            subtitle: Text("sub-title of list-tile"),
            leading: Icon(Icons.message),
            trailing: Icon(Icons.add_a_photo),
          ),
          ListTile(
            title: Text("This is list-tile"),
            subtitle: Text("sub-title of list-tile"),
            leading: Icon(Icons.message),
            trailing: Icon(Icons.add_a_photo),
          ),
          ListTile(
            title: Text("This is list-tile"),
            subtitle: Text("sub-title of list-tile"),
            leading: Icon(Icons.message),
            trailing: Icon(Icons.add_a_photo),
          ),
        ],
      ),
    );
  }
}