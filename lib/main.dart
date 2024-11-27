import 'package:flutter/material.dart';
import 'package:ui_example/exam_column.dart';
import 'package:ui_example/exam_row.dart';
import 'package:ui_example/exam_flexible.dart';
import 'package:ui_example/exam_expanded.dart';
import 'package:ui_example/exam_test.dart';
import 'package:ui_example/exam_test2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body:
              // examTest2()
              // examTest()
              examExpanded()
              // examFlexible()
              // examColumn()
              // examRow()
        )
    );
  }
}




