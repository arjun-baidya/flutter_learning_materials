import 'package:flutter/material.dart';
import 'package:flutter_learning_materials/flutter_widgets/alert_dialog_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/appbar_text_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/bottom_navigationbar_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/card_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/checkbox_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/column_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/container_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/curved_navigation_bar.dart';
import 'package:flutter_learning_materials/flutter_widgets/dropdown_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/expanded_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/fluttertoast_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/gradient.dart';
import 'package:flutter_learning_materials/flutter_widgets/grid_view_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/image_picker_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/image_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/liquid_swipe_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/listtile_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/mediaquery_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/modal_bottom_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/page_view_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/richtext_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/row_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/safearea_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/singlechildscroleview_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/slider_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/sliverappbar_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/snackbar_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/stack_positioned_floatbutton_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/switch_widget.dart';
import 'package:flutter_learning_materials/flutter_widgets/tabbar_widget.dart';

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
      // home: const StackPositionedFloatButton(),
      // home: const ImageWidget(),
      // home: const LiquidSwipeWidget(),
      // home: const CardWidget(),
      // home: const GridViewWidget(),
      // home: const ExpandedWidget(),
      // home: const PageViewWidget(),
      // home: const BottomNavigationWidget(),
      // home: const TabBarWidget(),
      // home: const SliverAppBarWidget(),
      // home: const GradientWidget(),
      // home: const ImagePickerWidget(),
      // home: const ModalBottonWidget(),
      // home: const AlertDialogWidget(),
      // home: const CarvedNavbarWidget(),
      // home: const SnackBarWidget(),
      // home: const FlutterToastWidget(),
      // home: const SliderWidget(),
      // home: const RichTextWidget(),
      // home: const DropDownWidget(),
      // home: const CheckBoxWidget(),
      home: const SwitchWidget(),
    );
  }
}
