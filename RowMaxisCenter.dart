import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('My first App, yow'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Center'),
          FlatButton(
            onPressed: () {},
            color: Colors.deepPurpleAccent,
            child: Text('Click Me'),
          ),
           Container(
             color: Colors.amberAccent,
             padding: EdgeInsets.all(30.0),
             child: Text('Inside Container'),
           )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('+'),
        backgroundColor: Colors.deepPurpleAccent,
      ),
    );

  }
}
