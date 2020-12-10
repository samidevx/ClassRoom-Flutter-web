import 'package:classroom/componants/menuItem.dart';
import 'package:flutter/material.dart';

class StatisticWithFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      width: width,
      height: height,
      color: Colors.pink,
      child: Column(
        children: [
          Text(""),
          Row(
            children: [
              Column(
                children: [
                  Image.asset(""),
                  Text(""),
                  Text(""),
                ],
              ),
            ],
          ),
          Text(""),
          Image.asset(""),
          Row(children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset(
                "logo.png",
                alignment: Alignment.topCenter,
              ),
            ),
            Spacer(),
            MenuItem(
              title: "Courses",
              onPress: () {
                print("About pressed");
              },
            ),
            MenuItem(
              title: "Instructor",
              onPress: () {
                print("Instructor pressed");
              },
            ),
            MenuItem(
              title: "Help",
              onPress: () {
                print("News pressed");
              },
            ),
            MenuItem(
              title: "FAQ",
              onPress: () {
                print("Pricing pressed");
              },
            ),
          ]),
        ],
      ),
    );
  }
}
