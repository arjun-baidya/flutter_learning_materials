import 'package:flutter/material.dart';

class SliverAppBarWidget extends StatefulWidget {
  const SliverAppBarWidget({ Key? key }) : super(key: key);

  @override
  State<SliverAppBarWidget> createState() => _SliverAppBarWidgetState();
}

class _SliverAppBarWidgetState extends State<SliverAppBarWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            const SliverAppBar(
              expandedHeight: 200,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                title: Text('Sliver App bar'),
              ),
            ),
            SliverList(
              delegate: SliverChildListDelegate(
                <Widget>[
                  addDetails("task1","hello" ),
                  addDetails("task1","hello" ),
                  addDetails("task1","hello" ),
                  addDetails("task1", "hello"),
                  addDetails("task1", "hello"),
                  addDetails("task1", "hello"),
                  addDetails("task1", "hello"),
                  addDetails("task1", "hello"),
                  addDetails("task1", "hello"),
                  addDetails("task1", "hello"),
                  addDetails("task1", "hello"),
                  addDetails("task1", "hello"),
                ]
              ),
              ),
          ],
        ),
      ),
    );
  }
}

Widget addDetails(
  String name,
  String description,
){
  return ListTile(
    title: Text(name),
    subtitle: Text(description),
  );
}