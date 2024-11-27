import 'package:flutter/material.dart';

// Test2
Widget examTest2() {
  List<String> items = ['aaaaaa', 'BBBBBBBB', 'KKKKKK', 'aaaaaa', 'BBBBBBBB',
                        'KKKKKK', 'aaaaaa', 'BBBBBBBB', 'KKKKKK', ];

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
          ListView.builder(
            itemCount: items.length,
            itemBuilder: (BuildContext context, int index) {
              return Expanded(
                  child: Container(
                    height: 80,
                    color: Colors.yellow,
                    child: Text(items[index]),
                  )
              );
            }
          )
        ),
      ],
    );
}

Widget getBox(MaterialColor cl, [String text = '']) {
  return Expanded(
    child: Container(
      color: Colors.lightBlue,
      child: Padding(
          padding: EdgeInsets.all(0),
          child:
          Container(
            color: cl,
            child: Text(text),
          )
      ),
    ),
  );
}