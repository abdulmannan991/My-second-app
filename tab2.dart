import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:secondapp/Containers1.dart/container1.dart';
import 'package:secondapp/Containers1.dart/container2.dart';

import 'package:secondapp/screen3i.dart';
import 'package:secondapp/screen_one.dart';
import 'package:secondapp/tab1.dart';
import 'package:secondapp/tab2.dart';

class TabTwo extends StatefulWidget {
  const TabTwo({Key? key}) : super(key: key);

  @override
  State<TabTwo> createState() => _TabTwoState();
}

class _TabTwoState extends State<TabTwo> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ContainerTwo(),
        ContainerTwo(),
        ContainerTwo(),
        ContainerTwo(),
        ContainerTwo(),
        ContainerTwo(),
      ],
    );
  }
}
