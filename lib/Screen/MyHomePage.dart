import 'package:classroom/componants/appbar.dart';
import 'package:classroom/componants/front.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage("bg.png"),
          fit: BoxFit.cover,
        )),
        child: Column(
          children: [
            CustomAppBar(),
            FrontOfBG(),
          ],
        ),
      ),
    );
  }
}
