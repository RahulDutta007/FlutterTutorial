import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.black,
    appBar: AppBar(
      title: Text('My first App'),
      centerTitle: true,
      backgroundColor: Colors.red[900],
    ),
    body: Center(
      child: Text(
        'Hello World',
        style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
          color: Colors.white,
          fontFamily: 'IndieFlower',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('+'),
      backgroundColor: Colors.deepPurpleAccent,
    ),
  )
));