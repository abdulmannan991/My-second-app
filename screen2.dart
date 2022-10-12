import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:secondapp/screen3i.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 70, 214, 75),
      body: SingleChildScrollView(
        child: Stack(children: [
          ListTile(
            title: Align(
              alignment: Alignment.topLeft,
              child: Container(
                padding: EdgeInsets.only(top: 20, left: 10),
                child: CircleAvatar(
                  child: Image.asset("images/Ellipse 2046.png"),
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.topCenter,
            padding: EdgeInsets.only(top: 20),
            child: Text(
              "easypaisa",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.white),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 20, left: 480),
            child: Icon(Icons.search_outlined),
          ),
          Container(
              padding: EdgeInsets.only(top: 20, left: 530),
              child: Icon(
                Icons.message,
              )),
          Container(
            margin: EdgeInsets.only(top: 100, left: 65),
            height: 180,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 0.10, top: 25),
            height: 230,
            width: 230,
            padding: EdgeInsets.only(top: 30, left: 80),
            child: Image.asset("images/Easypaisa-logo.jpg"),
          ),
          Container(
            padding: EdgeInsets.only(top: 116, left: 310),
            child: Icon(
              Icons.money,
              color: Color.fromARGB(255, 209, 209, 27),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 120, left: 340),
            child: Text(
              "My Reward",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 180, left: 80),
            child: Text(
              "Welcome to Easy paisa",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 230, left: 80),
            child: Text(
              "Tap here to create or login your account",
              style: TextStyle(fontSize: 10),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 230, left: 300),
            child: Container(
              height: 30,
              width: 100,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      primary: Color.fromARGB(255, 11, 136, 19)),
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => ScreenThree()));
                  },
                  child: Text("Proceed")),
            ),
          ),
          // container height

          Container(
            margin: EdgeInsets.only(top: 300),
            height: 1380,
            width: 590,
            color: Colors.white,
          ),
          Container(
            padding: EdgeInsets.only(top: 330, left: 40),
            child: Text(
              "Send money to anyone in Pakistan instantly",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          Container(
            height: 140,
            width: 120,
            margin: EdgeInsets.only(top: 380, left: 40),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 12.0,
                  ),
                ]),
          ),
          Container(
            height: 50,
            width: 40,
            margin: EdgeInsets.only(top: 390, left: 70),
            child: Image.asset("images/Capture.PNG"),
          ),
          Container(
            margin: EdgeInsets.only(top: 460, left: 60),
            child: Text(
              "Easypaisa",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 490, left: 60),
            child: Container(
              height: 20,
              width: 60,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      primary: Color.fromARGB(255, 68, 215, 255)),
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => ScreenThree()));
                  },
                  child: Text("free")),
            ),
          ),
          Container(
            height: 140,
            width: 120,
            margin: EdgeInsets.only(top: 380, left: 220),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 12.0,
                  ),
                ]),
          ),
          Container(
              height: 50,
              width: 40,
              margin: EdgeInsets.only(top: 390, left: 250),
              child: Icon(
                Icons.house,
                size: 60,
                color: Color.fromARGB(255, 73, 200, 77),
              )),
          Container(
            margin: EdgeInsets.only(top: 460, left: 240),
            child: Text(
              "Bank Transfer",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 490, left: 250),
            child: Container(
              height: 20,
              width: 60,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      primary: Color.fromARGB(255, 68, 215, 255)),
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => ScreenThree()));
                  },
                  child: Text("free")),
            ),
          ),
          Container(
            height: 140,
            width: 120,
            margin: EdgeInsets.only(top: 380, left: 405),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 12.0,
                  ),
                ]),
          ),
          Container(
            height: 50,
            width: 40,
            margin: EdgeInsets.only(top: 390, left: 440),
            child: Icon(
              Icons.credit_card,
              color: Color.fromARGB(255, 70, 199, 74),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 460, left: 420),
            child: Text(
              "CNIC Transfer",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 570, left: 190),
            height: 40,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.yellow),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 585, left: 200),
            child: Text(
              "View send Money Favourites",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 570, left: 380),
            child:
                IconButton(onPressed: () {}, icon: Icon(Icons.arrow_downward)),
          ),
          Container(
            margin: EdgeInsets.only(top: 640, left: 60),
            height: 50,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Color.fromARGB(235, 234, 229, 229),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 650, left: 80),
            child: Icon(
              Icons.currency_exchange_rounded,
              color: Color.fromARGB(255, 192, 173, 8),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 650, left: 130),
            child: Text(
              "ONE RUPEE GAME",
              style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 12, 174, 17)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 665, left: 130),
            child: Text(
              "Buy amazing product for Rs 1 only",
              style: TextStyle(fontSize: 10),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 650, left: 340),
            child: Container(
              height: 30,
              width: 100,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      primary: Color.fromARGB(255, 21, 164, 26)),
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => ScreenThree()));
                  },
                  child: Text("seemore")),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 750, left: 80),
            child: Icon(
              Icons.mobile_screen_share,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 820, left: 80),
            child: Text(
              "Easyload",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 750, left: 240),
            child: Icon(
              Icons.install_mobile_rounded,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 830, left: 220),
            child: Text(
              "Mobile Package",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 750, left: 390),
            child: Icon(
              Icons.mobile_friendly,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 830, left: 390),
            child: Text(
              "Bill Payment",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 870, left: 70),
            child: Icon(
              Icons.attach_money_outlined,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 940, left: 70),
            child: Text(
              "Easy Loan",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 870, left: 240),
            child: Icon(
              Icons.cabin_outlined,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 940, left: 240),
            child: Text(
              "Rs.1 Game",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 870, left: 370),
            child: IconButton(
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => ScreenThree()));
              },
              icon: Icon(
                Icons.menu_sharp,
                color: Color.fromARGB(255, 23, 196, 29),
                size: 60,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 940, left: 390),
            child: Text(
              "more",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1000, left: 30),
            child: Text(
              "Discover mini apps on easypaisa",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          Container(
            height: 250,
            width: 510,
            margin: EdgeInsets.only(top: 1080, left: 20),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 12.0,
                  ),
                ]),
          ),
          Container(
            margin: EdgeInsets.only(top: 1120, left: 40),
            child: Icon(
              Icons.hail,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1200, left: 30),
            child: Text(
              "Easypaisa Mobile ",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1120, left: 210),
            child: Icon(
              Icons.credit_card,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1200, left: 180),
            child: Text(
              "CNIC Transfer ",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1120, left: 350),
            child: Icon(
              Icons.next_plan_outlined,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1200, left: 330),
            child: Text(
              "CNIC Transfer ",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 1230, left: 190),
            child: Icon(
              Icons.branding_watermark,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1300, left: 200),
            child: Text(
              "about ",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 1220, left: 30),
            child: Icon(
              Icons.signal_cellular_alt,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1300, left: 30),
            child: Text(
              "Graph ",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),

          Container(
            height: 120,
            width: 110,
            margin: EdgeInsets.only(top: 1380, left: 40),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 12.0,
                  ),
                ]),
          ),
          Container(
            margin: EdgeInsets.only(top: 1400, left: 70),
            child: Icon(
              Icons.add_circle_outline,
              color: Color.fromARGB(255, 25, 170, 40),
              size: 40,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1450, left: 70),
            child: Text(
              "Add to ",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 25, 170, 40),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1470, left: 70),
            child: Text(
              "shourcut ",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 25, 170, 40),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
