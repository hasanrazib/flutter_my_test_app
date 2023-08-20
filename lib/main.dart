import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    body: Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [Colors.amber, Colors.red])),
      child: const Center(
        child: Text('this is the text'),
      ),
    ),
  )));
}
