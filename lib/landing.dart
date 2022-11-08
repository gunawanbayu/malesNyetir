import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Landing extends StatelessWidget {
  const Landing({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Container(
            margin:
                EdgeInsets.only(top: MediaQuery.of(context).size.width * 0.3),
            child: Image.asset('assets/car_landing.png'),
          ),
          Container(
            margin:
                EdgeInsets.only(top: MediaQuery.of(context).size.width * 0.1),
            child: Text(
              "Males Nyetir",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  fontFamily: 'Gilroy ExtraBold'),
            ),
          ),
          Container(
              margin: EdgeInsets.only(top: 10),
              child: Text(
                'Sistem Anter Jemput Online',
                style: TextStyle(fontSize: 16, fontFamily: 'Gilroy'),
              )),
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontFamily: 'Gilroy', color: Color(0xFf838589), fontSize: 14),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 1,
            height: 44,
            padding: EdgeInsets.only(left: 20, right: 20),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('Masuk'),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Color(0xFF08D642)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16))),
              ),
            ),
          ),
          Container(
              width: MediaQuery.of(context).size.width * 1,
              height: 70,
              padding: EdgeInsets.only(left: 20, right: 20),
              child: TextButton(
                  onPressed: null,
                  child: Text('Daftar Baru',
                      style: TextStyle(color: Color(0xFF08D642)))))
        ],
      )),
    );
  }
}
