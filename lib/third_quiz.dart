import 'package:flutter/material.dart';

class ThirdQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(height: 20.0),
        Center(
          child: Text(
            'Welcome Student',
            style: TextStyle(fontSize: 24, color: Colors.black),
          ),
        ),
        SizedBox(height: 10.0),
        Text(
          'Nama : Rivanda M',
          style: TextStyle(fontSize: 15, color: Colors.black45),
        ),
        Text(
          'Tanggal Lahir : Jakarta, 14 April',
          style: TextStyle(fontSize: 15, color: Colors.black45),
        ),
        Text(
          'Alamat : Cilodong Depok',
          style: TextStyle(fontSize: 15, color: Colors.black45),
        )
      ],
    );
  }
}
