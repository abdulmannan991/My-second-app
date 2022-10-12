import 'package:flutter/material.dart';
import 'package:secondapp/screen2.dart';

import 'package:secondapp/screen3i.dart';
import 'package:secondapp/screen_one.dart';
import 'package:secondapp/tab1.dart';
import 'package:secondapp/tab2.dart';
import 'package:secondapp/tab3.dart';
import 'package:secondapp/tab4.dart';
import 'package:secondapp/tab5.dart';

class ScreenFour extends StatefulWidget {
  const ScreenFour({Key? key}) : super(key: key);

  @override
  State<ScreenFour> createState() => _ScreenFourState();
}

class _ScreenFourState extends State<ScreenFour>
    with SingleTickerProviderStateMixin {
  // late TabController tabController;

  void initState() {
    TabController _tabController = TabController(length: 4, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 61, 179, 64),
          title: Center(child: Text("Buy Packages")),
          bottom: TabBar(tabs: [
            Text(
              "Mobile Packages",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              "Device Packages",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ]),
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => ScreenThree()));
            },
            icon: Icon(
              Icons.arrow_back_ios,
              size: 30,
            ),
          ),
        ),
        body: TabBarView(children: [
          TabThree(),
          TabFour(),
        ]),
      ),
    );
  }
}
