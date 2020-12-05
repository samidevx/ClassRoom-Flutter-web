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

class MenuItem extends StatelessWidget {
  final String title;
  final Function onPress;

  const MenuItem({Key key, this.title, this.onPress}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: onPress,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Text(
            title,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 14,
              decoration: TextDecoration.none,
            ),
          ),
        ),
      ),
    );
  }
}
