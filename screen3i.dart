import 'package:flutter/material.dart';
import 'package:secondapp/screen2.dart';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:secondapp/screen4.dart';

class ScreenThree extends StatefulWidget {
  const ScreenThree({Key? key}) : super(key: key);

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

class _ScreenThreeState extends State<ScreenThree> {
  late final PageController pageController;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(children: [
          Container(
            padding: EdgeInsets.only(top: 30, left: 10),
            child: IconButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => ScreenTwo()));
                },
                icon: Icon(Icons.arrow_back_ios)),
          ),
          Container(
            padding: EdgeInsets.only(top: 80, left: 10),
            child: Text(
              "View All",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 140, left: 20),
            child: Text(
              " Browse categories",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 240, left: 20),
            height: 35,
            width: 550,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(255, 215, 212, 212)),
          ),
          Container(
            margin: EdgeInsets.only(top: 250, left: 30),
            child: Text(
              "Easyload/Bundles",
              style: TextStyle(fontSize: 10),
            ),
          ),
          Container(
              margin: EdgeInsets.only(top: 350, left: 240),
              child: IconButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => ScreenFour()));
                },
                icon: Icon(
                  Icons.install_mobile_outlined,
                  size: 60,
                  color: Color.fromARGB(255, 23, 196, 29),
                ),
              )),
          Container(
            margin: EdgeInsets.only(top: 330, left: 220),
            child: Text(
              "Mobile Package",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
              margin: EdgeInsets.only(top: 480, left: 390),
              child: IconButton(
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => ScreenFour()));
                  },
                  icon: Icon(
                    Icons.mobile_friendly_rounded,
                    size: 60,
                    color: Color.fromARGB(255, 23, 196, 29),
                  ))),
          Container(
            margin: EdgeInsets.only(top: 450, left: 390),
            child: Text(
              "Bill Payment",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 500, left: 100),
            child: Icon(
              Icons.attach_money_outlined,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 480, left: 100),
            child: Text(
              "Easy Loan",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 620, left: 240),
            child: Icon(
              Icons.cabin_outlined,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 600, left: 240),
            child: Text(
              "Rs.1 Game",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 700, left: 20),
            height: 35,
            width: 550,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(255, 215, 212, 212)),
          ),
          Container(
            margin: EdgeInsets.only(top: 710, left: 30),
            child: Text(
              "Games",
              style: TextStyle(fontSize: 10),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 760, left: 50),
            child: Icon(
              Icons.videogame_asset,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 830, left: 40),
            child: Text(
              "Play Games",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 900, left: 20),
            height: 35,
            width: 550,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(255, 215, 212, 212)),
          ),
          Container(
            margin: EdgeInsets.only(top: 910, left: 30),
            child: Text(
              "Savings",
              style: TextStyle(fontSize: 10),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 960, left: 40),
            child: Icon(
              Icons.savings_rounded,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1030, left: 40),
            child: Text(
              "Savings",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1080, left: 20),
            height: 35,
            width: 550,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(255, 215, 212, 212)),
          ),
          Container(
            margin: EdgeInsets.only(top: 1090, left: 30),
            child: Text(
              "Send money",
              style: TextStyle(fontSize: 10),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1160, left: 40),
            child: Icon(
              Icons.hail,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1240, left: 40),
            child: Text(
              "Easypaisa Mobile ",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1160, left: 210),
            child: Icon(
              Icons.credit_card,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1240, left: 190),
            child: Text(
              "CNIC Transfer ",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1160, left: 350),
            child: Icon(
              Icons.card_giftcard,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1240, left: 350),
            child: Text(
              "CNIC Transfer ",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1290, left: 350),
            child: Icon(
              Icons.signal_cellular_alt,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1370, left: 360),
            child: Text(
              "Graph ",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1280, left: 40),
            child: Icon(
              Icons.house_rounded,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1360, left: 40),
            child: Text(
              "Bank Account ",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1290, left: 200),
            child: Icon(
              Icons.kayaking,
              color: Color.fromARGB(255, 23, 196, 29),
              size: 60,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1370, left: 180),
            child: Text(
              "Other Mobiles ",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
        ]),
      ),
    );
  }
}
