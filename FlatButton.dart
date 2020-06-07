import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('My first App, yow'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Center(
        child: FlatButton(
          onPressed: () {
            print('you clicked me');
          },
          child: Text(
            'click me'
          ),
          color: Colors.redAccent,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('+'),
        backgroundColor: Colors.deepPurpleAccent,
      ),
    );

  }
}
