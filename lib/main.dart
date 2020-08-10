import 'package:adobe_xd_test/XDPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: XDPage(),
      builder: (BuildContext context, Widget widget) {
        ScreenUtil.init(context, width: 750, height: 1664);
        return widget;
      },
    );
  }
}
