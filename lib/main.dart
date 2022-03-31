import 'package:flutter/material.dart';
import 'package:flutter_learning_materials/flutter_widgets/appbar_text_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/column_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/container_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/listtile_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/mediaquery_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/row_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/safearea_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/singlechildscroleview_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/stack_positioned_floatbutton_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Learning Materials',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const AppBarText() ,
      // home: const SafeAreaWidget(),
      // home: const ContainerWidget(),
      // home: const ColumnWidget(),
      // home:  const RowWidget(),
      // home: const SingleChildScroleViewWidget(),
      // home:  const MediaqueryWidget(),
      // home: const ListtileWidget(),
      home: const StackPositionedFloatButton()
    );
  }
}
