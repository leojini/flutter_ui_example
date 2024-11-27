import 'package:flutter/material.dart';

// Column
Widget examColumn() {
  return SizedBox(
      width: 100,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround, // 수평 정렬. 왼쪽
        crossAxisAlignment: CrossAxisAlignment.center, // 수직 정렬. 가운데
        children: [
          Container(
            height: 50,
            //width: 50,
            color: Colors.red,
          ),

          const SizedBox(width: 12.0),

          Container(
            height: 50,
            width: 50,
            color: Colors.green,
          ),

          const SizedBox(width: 12.0),

          Container(
            height: 50,
            width: 50,
            color: Colors.blue,
          ),
        ],
      )
  );
}
