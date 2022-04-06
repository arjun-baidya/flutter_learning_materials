import 'package:flutter/material.dart';
import 'package:flutter_learning_materials/pages/navigation_page1.dart';
import 'package:flutter_learning_materials/pages/navigation_page2.dart';
import 'package:flutter_learning_materials/pages/navigation_page3.dart';
import 'package:flutter_learning_materials/pages/navigation_page4.dart';

class BottomNavigationWidget extends StatefulWidget {
  const BottomNavigationWidget({ Key? key }) : super(key: key);

  @override
  State<BottomNavigationWidget> createState() => _BottomNavigationWidgetState();
}

class _BottomNavigationWidgetState extends State<BottomNavigationWidget> {
  var _currentIndex = 0;
  final pages =[
    const NavigationPageOne(),
    const NavigationPageTwo(),
    const NavigationPageThree(),
    const NavigationPageFour(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items:  const [
          BottomNavigationBarItem(
            backgroundColor: Colors.redAccent,
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: "Business",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: "School",
          ),
        ],
        onTap: (index){
          setState(() {
            _currentIndex = index;
          });
        },
      ),
      body: pages[_currentIndex],
    );
  }
}