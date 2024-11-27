import 'package:flutter/material.dart';

// Flexible
Widget examFlexible() {
  return SizedBox(
      width: 100,
      child: Column(
        children: [
          Flexible(
            flex: 1,
            child: Container(
              color: Colors.blue,
            ),
          ),
          Flexible(
              flex: 1,
              child: Container(
                color: Colors.red,
              )
          )
        ]
      )
  );
}
