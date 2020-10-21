import 'package:flutter/material.dart';
import 'package:flutter_app/utils/common.dart';

class TextModification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final img = Images;
    return Column(
      children: <Widget>[
        Center(
          child: Text(
              'Welcome IDN',
              style: TextStyle(fontSize: 24, color: Colors.amber)
          ),
        ),
        Image.asset(img['pictImages'],
        width: 100,
        height: 50,
        )
      ],
    );
  }
}
