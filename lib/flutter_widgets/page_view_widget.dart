import 'package:flutter/material.dart';
import 'package:flutter_learning_materials/pages/page1.dart';
import 'package:flutter_learning_materials/pages/page2.dart';

class PageViewWidget extends StatefulWidget {
  const PageViewWidget({ Key? key }) : super(key: key);

  @override
  State<PageViewWidget> createState() => _PageViewWidgetState();
}

class _PageViewWidgetState extends State<PageViewWidget> {

  final PageController _controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        children: const [
          PageOne(),
          PageTwo(),
        ],
      ),
    );
  }
}