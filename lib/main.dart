import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.pink[200],
      appBar: AppBar(
        title: Text("I'm Pastry",
        style: TextStyle(
          color: Colors.white
        ),
        ),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/girl.jpg')
        ),
      ),
    ),
  ),
  );
}
