import 'package:flutter/material.dart';
import 'package:secondapp/screen3i.dart';
import 'package:secondapp/screen2.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          margin: EdgeInsets.only(left: 90),
          height: 230,
          width: 230,
          padding: EdgeInsets.only(top: 30, left: 90),
          child: Image.asset("images/Easypaisa-logo.jpg"),
        ),
        Container(
          padding: EdgeInsets.only(top: 30, left: 20),
          child: TextButton(
            style: TextButton.styleFrom(
              shadowColor: Colors.white12,
              padding: const EdgeInsets.all(16.0),
              textStyle: const TextStyle(fontSize: 20),
            ),
            onPressed: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => ScreenTwo()));
            },
            child: const Text(
              'Skip',
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 30, left: 490),
          child: TextButton(
            style: TextButton.styleFrom(
              shadowColor: Colors.white12,
              padding: const EdgeInsets.all(16.0),
              textStyle: const TextStyle(fontSize: 20),
            ),
            onPressed: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => ScreenTwo()));
            },
            child: const Text(
              'Urdu',
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 180, left: 20),
          child: Text(
            "Hi Please Enter your Mobile Number",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 220, left: 20),
          child: Text(
            "Hi Please Enter your Mobile Number",
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 380, left: 20),
          child: Text(
            "Enter your Mobile Number",
            style: TextStyle(fontSize: 20),
          ),
        ),
        Container(
          child: Align(
            alignment: Alignment.center,
            child: TextField(
              decoration: InputDecoration(
                  hintText: "03xx-xxxxxxx",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  )),
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 550, left: 20),
          child: Text(
            "Available for all mobile networks",
            style: TextStyle(fontSize: 20),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 580, left: 20),
          child: Image.asset("images/Capture (3).PNG"),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 660, left: 130),
          child: Container(
            height: 40,
            width: 230,
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    primary: Color.fromARGB(
                      255,
                      12,
                      76,
                      127,
                    )),
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => ScreenTwo()));
                },
                child: Text("Verify")),
          ),
        ),
      ],
    ));
  }
}
