import 'package:flutter/material.dart';

class BottomOnlineCourse extends StatefulWidget {
  @override
  _BottomOnlineCourseState createState() => _BottomOnlineCourseState();
}

class _BottomOnlineCourseState extends State<BottomOnlineCourse> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      width: width,
      height: height,
      color: Colors.white,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(70),
            width: width * 0.50,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: height * 0.17,
                ),
                Text(
                  "Become an\ninstructor.",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromRGBO(59, 41, 84, 1),
                    fontWeight: FontWeight.normal,
                    fontSize: 55,
                    decoration: TextDecoration.none,
                  ),
                ),
                SizedBox(
                  height: height * 0.05,
                ),
                Text(
                  "Top instructions from around th world teach\nmillions of students on udemy. we provide the\ntools ans skills to teach what you love.",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromRGBO(59, 41, 84, 1),
                    fontWeight: FontWeight.normal,
                    fontSize: 18,
                    decoration: TextDecoration.none,
                  ),
                ),
                SizedBox(
                  height: height * 0.10,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: FlatButton(
                    height: 47,
                    onPressed: () {},
                    child: Text("     Learn More    ",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontSize: 13)),
                    color: Color.fromRGBO(59, 41, 84, 1),
                  ),
                ),
              ],
            ),
          ),
          Container(width: width * 0.50, child: Image.asset("left.png")),
        ],
      ),
    );
  }
}
