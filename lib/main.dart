import 'package:flutter/material.dart';

void main() {
  Container box1 = Container(
    color: Colors.green,
    margin: EdgeInsets.fromLTRB(30, 120, 30, 120),
    child: Text(
      'Hello World',
      textDirection: TextDirection.ltr,
      textAlign: TextAlign.center,
      style: TextStyle(fontSize: 50, color: Colors.black,
      fontWeight: FontWeight.w700),
    ),
    padding: EdgeInsets.fromLTRB(10, 250, 10, 200),
  );
  Container box = Container(
    color: Colors.yellow,
    child: box1,
  );
  runApp(box);
}