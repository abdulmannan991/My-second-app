import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:secondapp/screen3i.dart';

class ContainerThree extends StatelessWidget {
  const ContainerThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Stack(
        children: [
          Container(
            margin: EdgeInsets.only(top: 60, left: 20),
            height: 220,
            width: 500,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 12.0, color: Color.fromARGB(255, 74, 72, 72))
                ]),
          ),
          Container(
            margin: EdgeInsets.only(top: 80, left: 30),
            child: Text(
              "EasyCard 1000",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Color.fromARGB(255, 255, 159, 4)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 120, left: 30),
            child: Text(
              "30 Day Package",
              style: TextStyle(color: Color.fromARGB(255, 255, 159, 4)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 150, left: 420),
            child: Text(
              "Rs. 1000",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Color.fromARGB(255, 255, 159, 4)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 240, left: 400),
            child: Container(
              height: 30,
              width: 100,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      primary: Color.fromARGB(255, 255, 159, 4)),
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => ScreenThree()));
                  },
                  child: Text("Buy now")),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 190, left: 50),
            child: Text(
              "onnet mins",
              style: TextStyle(
                  fontSize: 10, color: Color.fromARGB(255, 255, 159, 4)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 190, left: 120),
            child: Text(
              "ofnet mins",
              style: TextStyle(
                  fontSize: 10, color: Color.fromARGB(255, 255, 159, 4)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 190, left: 200),
            child: Text(
              "SMS",
              style: TextStyle(
                  fontSize: 10, color: Color.fromARGB(255, 255, 159, 4)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 190, left: 250),
            child: Text(
              "GBs",
              style: TextStyle(
                  fontSize: 10, color: Color.fromARGB(255, 255, 159, 4)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 210, left: 50),
            child: Text(
              "7000",
              style: TextStyle(
                  fontSize: 15, color: Color.fromARGB(255, 255, 159, 4)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 210, left: 120),
            child: Text(
              "600",
              style: TextStyle(
                  fontSize: 15, color: Color.fromARGB(255, 255, 159, 4)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 210, left: 180),
            child: Text(
              "10000",
              style: TextStyle(
                  fontSize: 15, color: Color.fromARGB(255, 255, 159, 4)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 210, left: 250),
            child: Text(
              "36",
              style: TextStyle(
                  fontSize: 15, color: Color.fromARGB(255, 255, 159, 4)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 250, left: 50),
            child: Text(
              "18 GBs + 18 GB off peak(1AM - 11AM)",
              style: TextStyle(
                  fontSize: 10, color: Color.fromARGB(255, 255, 159, 4)),
            ),
          ),
        ],
      ),
    );
  }
}
