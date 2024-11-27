import 'package:flutter/material.dart';


// Stack
Widget examStack() {
  return Column(
    children: [
      Stack(
        fit: StackFit.loose,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.amber
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.yellowAccent
          ),
        ],
      )
    ],
  );
}