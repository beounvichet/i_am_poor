import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('data')),
        backgroundColor: Colors.cyan,
      ),
      backgroundColor: Colors.red,
      body: Center(
        child: Image(
          image: AssetImage('images/icon.png'),
        ),
      ),
    ),
  ));
}
