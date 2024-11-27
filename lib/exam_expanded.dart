import 'package:flutter/material.dart';

// Expanded
Widget examExpanded() {
  return Column(
    children: [
      Expanded(
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.all(Radius.circular(20))
          ),
          //color: Colors.lightBlue,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Expanded(child:
                  Container(
                    decoration: const BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    //color: Colors.yellow,
                  )
                )
              ],
            ),
          ),
        )
      ),
      Expanded(
        child: Container(
          color: Colors.green,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                      color: Colors.grey
                  ),
                ),
                Expanded(
                  child: Container(
                      color: Colors.lightGreen
                  ),
                ),
                Expanded(
                  child: Container(
                      color: Colors.amber
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Expanded(
          child: Container(
            color: Colors.red,
          )
      )
    ],
  );
}
