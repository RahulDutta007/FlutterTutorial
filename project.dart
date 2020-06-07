import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MemberCard(),
));

class MemberCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Student ID Card'),
        backgroundColor: Colors.grey[850],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0,0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/shrabana.jpg'),
                radius: 70.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.red,
            ),
            Text(
              'NAME :',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontSize: 20.0
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Mrs. Shrabana Goswami',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Class :',
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontSize: 20.0
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Btech IT, University of Calcutta',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'shrabanagoswami@gmail.com',
                      style: TextStyle(
                        color: Colors.grey[400]
                      )
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Expanded(
              flex: 1,
              child: Center(
                child: Image.asset(
                  'assets/kiss.jpg',
                   fit: BoxFit.fitWidth
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
