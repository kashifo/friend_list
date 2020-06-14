import 'package:flutter/material.dart';

String title = 'Friend List';

void main() {
  runApp(
    new MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Container(
          child: Center(
            child: Text(title),
          ),
        ),
      ),
    ),
  );
}
