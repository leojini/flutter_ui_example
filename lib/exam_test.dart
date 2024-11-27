import 'package:flutter/material.dart';

// Test
Widget examTest() {
  return
    Column(
      children: [
        firstRow(),
        Expanded(child:
          Container(
            color: Colors.red,
          )
        ),
        Expanded(child:
          Container(
            color: Colors.green,
          )
        ),
      ],
    );
}

Widget firstRow() {
  return Expanded(child:
  Container(
    color: Colors.lightBlue,
    child: Padding(
      padding: EdgeInsets.all(20),
      child: Row(
        children: [
          Expanded(child:
          Container(
            color: Colors.yellow,
          )
          ),
          Expanded(child:
          Container(
            color: Colors.pink,
          )
          ),
          Expanded(child:
          Container(
            color: Colors.lightGreen,
          )
          )
        ],
      ),
    ),
  )
  );
}