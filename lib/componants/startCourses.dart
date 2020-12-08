import 'package:flutter/material.dart';

class StartingCourses extends StatefulWidget {
  @override
  _StartingCoursesState createState() => _StartingCoursesState();
}

class _StartingCoursesState extends State<StartingCourses> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(100.0),
      child: Container(
        width: width,
        height: height,
        color: Colors.white,
        child: Column(
          children: [
            Container(
              color: Colors.pink,
              height: height * 0.33,
            ),
            Expanded(
              child: Row(
                children: [],
              ),
            ),
            Container(
              color: Colors.blue,
              height: height * 0.33,
            ),
          ],
        ),
      ),
    );
  }
}
