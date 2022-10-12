import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:secondapp/tab1.dart';
import 'package:secondapp/tab2.dart';
import 'package:secondapp/tab5.dart';
import 'package:secondapp/tab6.dart';

class TabThree extends StatefulWidget {
  const TabThree({Key? key}) : super(key: key);

  @override
  _TabThreeState createState() => _TabThreeState();
}

class _TabThreeState extends State<TabThree>
    with SingleTickerProviderStateMixin {
  late TabController tabControllerr;

  @override
  void initState() {
    tabControllerr = TabController(length: 4, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    tabControllerr.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Container(
            height: MediaQuery.of(context).size.height,
            child: Column(
              children: [
                SizedBox(height: 50),
                Container(
                  // height: 50,
                  width: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 251, 250, 250),
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: [BoxShadow(blurRadius: 12.0)]),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: TabBar(
                          unselectedLabelColor: Colors.red,
                          labelColor: Colors.black,
                          indicatorColor: Colors.white,
                          indicatorWeight: 2,
                          indicator: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color.fromARGB(255, 33, 191, 243),
                              Colors.green
                            ]),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          controller: tabControllerr,
                          tabs: [
                            Tab(
                              text: ' Telenor',
                            ),
                            Tab(
                              text: 'Zong',
                            ),
                            Tab(
                              text: 'Ufone',
                            ),
                            Tab(
                              text: 'Jazz',
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: TabBarView(
                    controller: tabControllerr,
                    children: [
                      TabOne(),
                      TabTwo(),
                      TabFive(),
                      TabSix(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
