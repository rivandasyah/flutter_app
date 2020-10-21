import 'package:flutter/material.dart';

class RowScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(width: 100.0),
        Row(
          children: <Widget>[
            Container(
              color: Colors.blue,
              width: 100.0,
              height: 100.0,
            ),
            SizedBox(width: 20.0),
            Container(
              color: Colors.amber,
              width: 100.0,
              height: 100.0,
            ),
            SizedBox(width: 20.0),
            Container(
              color: Colors.pink,
              width: 100.0,
              height: 100.0,
            ),
          ],
        ),
      ],
    );
  }
}
