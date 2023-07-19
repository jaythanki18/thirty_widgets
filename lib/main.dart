import 'package:flutter/material.dart';
import 'package:thirty_widgets/widgets/AlertWidget.dart';
import 'package:thirty_widgets/widgets/ImageWidget.dart';
import 'package:thirty_widgets/widgets/ListAndGrid.dart';
import 'package:thirty_widgets/widgets/RowsCols.dart';
import 'package:thirty_widgets/widgets/Snackbar.dart';
import 'package:thirty_widgets/widgets/bottomsheet.dart';
import 'package:thirty_widgets/widgets/button.dart';
import 'package:thirty_widgets/widgets/container_sized.dart';
import 'package:thirty_widgets/widgets/dismissible.dart';
import 'package:thirty_widgets/widgets/drawer.dart';

void main()=>runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.orange,
      ),
      home: BottomSheetWidget(),
    );
  }
}