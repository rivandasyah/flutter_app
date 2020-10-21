import 'package:flutter/material.dart';

class FirstQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(height: 120.0),
        Row(
          children: <Widget>[
            SizedBox(width: 120.0),
            Container(
              color: Colors.red,
              width: 200.0,
              height: 100.0,
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Container(
              color: Colors.yellow,
              width: 100.0,
              height: 100.0,
            ),
            SizedBox(width: 20.0),
            Container(
              color: Colors.green,
              width: 100.0,
              height: 100.0,
            ),
            Container(
              color: Colors.lightBlueAccent,
              width: 100.0,
              height: 100.0,
            )
          ],
        ),
        Row(
          children: <Widget>[
            Container(
              color: Colors.purple,
              width: 200.0,
              height: 100.0,
            ),
            SizedBox(width: 20.0),
            Container(
              color: Colors.yellow,
              width: 100.0,
              height: 100.0,
            )
          ],
        ),
      ],
    );
  }
}
