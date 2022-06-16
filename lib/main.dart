import 'package:flutter/material.dart';
import 'tombol.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Column(children: [Tombol2()]),
        ),
      ),
    ),
  );
}
