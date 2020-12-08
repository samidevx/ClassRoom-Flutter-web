import 'package:classroom/componants/Facepage.dart';
import 'package:classroom/componants/anywhereSection.dart';
import 'package:classroom/componants/bottomonlinecourse.dart';
import 'package:classroom/componants/onlineCourse.dart';

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    //double width = MediaQuery.of(context).size.width;
    // double height = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
      child: Column(
        children: [
          FacePage(),
          OnlineCourse(),
          BottomOnlineCourse(),
          AnyWhereSection(),
          StartingCourses(),
        ],
      ),
    );
  }
}
