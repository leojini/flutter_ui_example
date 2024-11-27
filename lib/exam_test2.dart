import 'package:flutter/material.dart';

// Test2
Widget examTest2() {
  return
    Column(
      children: [
        Expanded(child:
            Row(
              children: [
                getBox(Colors.red),
                getBox(Colors.green)
              ],
            ),
        ),
        Expanded(child:
          Row(
            children: [
              getBox(Colors.blue),
              getBox(Colors.orange)
            ],
          ),
        ),
      ],
    );
}

Widget getBox(MaterialColor cl) {
  return Expanded(
    child: Container(
      color: Colors.lightBlue,
      child: Padding(
          padding: EdgeInsets.all(0),
          child:
          Container(
            color: cl,
          )
      ),
    ),
  );
}