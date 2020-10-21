import 'package:flutter/material.dart';

class SecondQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: <Widget>[
            Container(
              color: Colors.red,
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
            Column(
              children: <Widget>[
                Container(
                  color: Colors.purple,
                  width: 220.0,
                  height: 100.0,
                ),
                SizedBox(height: 20.0),
                Container(
                  color: Colors.green,
                  width: 100.0,
                  height: 100.0,
                ),
              ],
            ),
            Container(
              color: Colors.yellow,
              width: 100.0,
              height: 220.0,
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Container(
              color: Colors.green,
              width: 100.0,
              height: 100.0,
            ),
            SizedBox(width: 100.0),
            Container(
              color: Colors.green,
              width: 100.0,
              height: 100.0,
            )
          ],
        )
      ],
    );
  }
}
