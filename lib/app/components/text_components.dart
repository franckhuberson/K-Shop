import 'dart:ffi';

import 'package:flutter/material.dart';

class TextComponents extends StatelessWidget{

  Color color;
  double txtSize;
  FontWeight fw;
  TextAlign textAlign;
  String txt;

  TextComponents ({

    required this.txt,
    this.color = Colors.black,
    this.txtSize=16,
    this.fw = FontWeight.normal,
    this.textAlign = TextAlign.left
});

  @override
  Widget build(BuildContext context) {
    return Text(txt, style: TextStyle(
      color: color,
      fontSize: txtSize,
      fontWeight: fw
    ),textAlign: textAlign,
    );
  }
}