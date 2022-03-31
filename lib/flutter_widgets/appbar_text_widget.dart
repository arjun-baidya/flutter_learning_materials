import 'package:flutter/material.dart';

class AppBarText extends StatelessWidget {
  const AppBarText({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Learning Materials'),
        centerTitle: true,
        leading: const Icon(Icons.menu),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            tooltip: 'Search',
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        child: const Text('Materials of flutter learning', style: TextStyle(color: Colors.redAccent, fontSize: 25,),),
        alignment: Alignment.topCenter,
        padding: const EdgeInsets.only(top: 20),
      ),
      
    );
  }
}