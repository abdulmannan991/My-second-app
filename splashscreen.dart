import 'dart:async';

import 'package:flutter/material.dart';
import 'package:secondapp/screen_one.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool auth = true;
  void initState() {
    super.initState();

    Timer(
      Duration(seconds: 4),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => ScreenOne()),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(top: 40, left: 80),
              child: Image.asset("images/Capture (2).PNG"),
            ),
            Positioned(
              left: 180,
              top: 60,
              child: Container(
                height: MediaQuery.of(context).size.height * 0.30,
                width: MediaQuery.of(context).size.width * 0.30,
                padding: EdgeInsets.only(left: 90, top: 90),
                child: Image.asset("images/Capture.PNG"),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 450, left: 50),
              child: Image.asset("images/Easypaisa-logo.jpg"),
            ),
            Container(
              padding: EdgeInsets.only(top: 660, left: 110),
              child: Text(
                "Pakistan's No.1",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    color: Colors.black),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 720, left: 120),
              child: Text(
                "Payment App",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 770, left: 100),
              child: Icon(
                Icons.shield_outlined,
                color: Color.fromARGB(255, 83, 219, 88),
                size: 40,
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 770, left: 230),
              child: Icon(
                Icons.people,
                color: Color.fromARGB(255, 83, 219, 88),
                size: 40,
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 770, left: 360),
              child: Icon(
                Icons.touch_app_rounded,
                color: Color.fromARGB(255, 83, 219, 88),
                size: 40,
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 820, left: 100),
              child: Text(
                "Safe",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 820, left: 190),
              child: Text(
                "For Everyone",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 820, left: 360),
              child: Text(
                "easy",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
