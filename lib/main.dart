import 'package:flutter/material.dart';

void main(){
  Container box2 = Container(
    margin: EdgeInsets.fromLTRB(20, 100, 20, 100),
    decoration: BoxDecoration(
      gradient: LinearGradient(begin: Alignment.bottomRight,
      end: Alignment.topLeft,
      colors: [
        Color.fromARGB(255, 129, 71, 67),
        Color.fromARGB(255, 243, 223, 5),
      ]),
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(160),
        bottomRight: Radius.circular(40),
        topLeft: Radius.circular(40),
        topRight: Radius.circular(160),
      ),
    ),
    child: Text(
      'Hello World',
      textDirection: TextDirection.ltr,
      style: TextStyle(fontSize: 35,
      color: Colors.black,
      fontWeight: FontWeight.w700),
    ),
    alignment: Alignment(-0.2, 0.0),
  );
  Container box1 =Container(
    margin: EdgeInsets.fromLTRB(30, 160, 30, 160),
    decoration: BoxDecoration(
      gradient: LinearGradient(begin: Alignment.bottomRight,
      end: Alignment.topLeft,
      colors: [
        Color.fromARGB(255, 211, 187, 187),
        Color.fromARGB(255, 4, 57, 65),
      ]),
      borderRadius: BorderRadius.circular(50),
      color: Colors.green,
      border: Border.all(
        color: Colors.blue,
        style: BorderStyle.solid,
        width: 10,
      ),
    ),
    child: box2,
  );
  Container box = Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.bottomCenter,
        end: Alignment.topCenter,
        colors: [
          Colors.blue,
          Color.fromARGB(255, 93, 122, 0),
        ],
      ),
    ),
    child: box1,
  );
  runApp(box);
}