import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/utils/common.dart';

class FourthQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final img = Images;
    return Column(
      children: <Widget>[
        SizedBox(height: 50.0),
        Image.asset(img['secondImages'],
        height: 200
        ),
        SizedBox(height: 20.0),
        Row(
          children: <Widget>[
            SizedBox(width: 20.0),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text(
                  'SMP SMK IDN Boarding School',
                  style: TextStyle(fontSize: 15, color: Colors.black87)
                ),
                Text(
                  'Cileungsi, Bogor',
                  style: TextStyle(fontSize: 14, color: Colors.black45)
                )
              ],
            ),
            SizedBox(width: 30.0),
            Container(
              child: Image.asset(img['star'],
              width: 15,
              height: 15
              ),
            ),
            SizedBox(width: 5.0),
            Text(
              '123',
              style: TextStyle(fontSize: 10)
            )
          ],
        ),
        SizedBox(height: 40.0),
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: Column(
                  children: <Widget>[
                    Image.asset(img['call'],
                        width: 20,
                        height: 20
                    ),
                    SizedBox(height: 5.0),
                    Text(
                        'CALL',
                        style: TextStyle(fontSize: 10)
                    ),
                  ],
                ),
              ),
              SizedBox(width: 40.0),
              Center(
                child: Column(
                  children: <Widget>[
                    Image.asset(img['route'],
                        width: 20,
                        height: 20
                    ),
                    SizedBox(height: 5.0),
                    Text(
                        'ROUTE',
                        style: TextStyle(fontSize: 10)
                    ),
                  ],
                ),
              ),
              SizedBox(width: 40.0),
              Center(
                child: Column(
                  children: <Widget>[
                    Image.asset(img['share'],
                        width: 20,
                        height: 20
                    ),
                    SizedBox(height: 5.0),
                    Text(
                        'SHARE',
                        style: TextStyle(fontSize: 10)
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        SizedBox(height: 20.0),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text(
            'Sekolah SMP dan SMK IDN berada dibawah Yayasan IDN dengan pembina bapak Dedi Gunawan, MT, CCIE. SMP dan SMK IDN memiliki keunggulan utama di bidang IT (teknologi informasi) yang mengacu pada kebutuhan industri IT Internasional. setiap anak terutama untuk jenjang SMK akan disiapkan untuk memiliki skill dan sertifikasi untuk berkiprah di dunia internasional. SMP dan SMK IDN disupport oleh IDN/ ID-Network dan Imastudio yang memiliki banyak client di asia, eropa, afrika, serta middle east sehingga dengan pengalaman tersebut kami mencoba turun ke dunia pendidikan untuk dapat menarik lebih banyak lagi orang-orang indonesia agar dapat berkancah di dunia internasional',
            style: TextStyle(fontSize: 12, color: Colors.black26),
          ),
        )
      ],
    );
  }
}
