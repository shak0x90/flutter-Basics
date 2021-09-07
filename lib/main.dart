import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      title: "demo app",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: Icon(Icons.menu),
          title: Text(
            "HELLO Dart",
            style: TextStyle(
                color: Color(0xffff0001),
                fontSize: 28,
                //fontWeight: FontWeight.bold
                fontWeight: FontWeight.w700,
                fontFamily: "Arial",
                letterSpacing: 5.4,
                fontStyle: FontStyle.values),
          ),
        ),
      ),
    ),
  );
}
