import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
              height: height * 0.33,
              child: Image.asset(
                "ph1.png",
                width: width,
              ),
            ),
            Expanded(
              child: Wrap(
                // crossAxisAlignment: CrossAxisAlignment.center,
                //mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: width * 0.40,
                    child: Text(
                      "Courses\nstarting soon!",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        color: Color.fromRGBO(59, 41, 84, 1),
                        fontWeight: FontWeight.normal,
                        fontSize: 55,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                  Container(width: width * 0.40, child: Image.asset("ph3.png")),
                ],
              ),
            ),
            Container(
              height: height * 0.33,
              child: Image.asset(
                "ph2.png",
                width: width,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
