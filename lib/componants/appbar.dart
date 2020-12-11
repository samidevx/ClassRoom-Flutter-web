import 'package:classroom/componants/menuItem.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      width: width,
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
          FlatButton(
            shape: RoundedRectangleBorder(
              side: BorderSide(
                  color: Color.fromRGBO(59, 41, 84, 1),
                  width: 0.5,
                  style: BorderStyle.solid),
              borderRadius: BorderRadius.circular(30),
            ),
            onPressed: () {
              print("Sing In Butoon Pressed");
            },
            child: Text(
              "Sing In",
              style: TextStyle(
                color: Color.fromRGBO(59, 41, 84, 1),
                fontWeight: FontWeight.bold,
                fontSize: 14,
                decoration: TextDecoration.none,
              ),
            ),
          ),
          SizedBox(width: 20),
        ],
      ),
    );
  }
}
