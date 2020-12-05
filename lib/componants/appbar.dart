import 'package:classroom/componants/menuItem.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, -21),
              blurRadius: 30,
              color: Colors.black.withOpacity(0.16),
            )
          ]),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Image.asset(
              "logo.png",
              alignment: Alignment.topCenter,
            ),
          ),
          Spacer(),
          MenuItem(
            title: "About",
            onPress: () {
              print("About pressed");
            },
          ),
          MenuItem(
            title: "Courses",
            onPress: () {
              print("Courses pressed");
            },
          ),
          MenuItem(
            title: "Instructor",
            onPress: () {
              print("Instructor pressed");
            },
          ),
          MenuItem(
            title: "News",
            onPress: () {
              print("News pressed");
            },
          ),
          MenuItem(
            title: "Pricing",
            onPress: () {
              print("Pricing pressed");
            },
          ),
        ],
      ),
    );
  }
}
