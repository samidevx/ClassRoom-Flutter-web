import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:video_player/video_player.dart';

class OnlineCourse extends StatefulWidget {
  @override
  _OnlineCourseState createState() => _OnlineCourseState();
}

class _OnlineCourseState extends State<OnlineCourse> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height * 1.1;
    return Container(
      width: width,
      height: height,
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 60),
          Text(
            "Online courses from 140 Top\nInstitutions.",
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              color: Color.fromRGBO(59, 41, 84, 1),
              fontWeight: FontWeight.normal,
              fontSize: 35,
              decoration: TextDecoration.none,
            ),
          ),
          SizedBox(height: 20),
          Text(
            "Choose from 100,000 online video courses with new\nadditions published every mounth",
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              color: Color.fromRGBO(59, 41, 84, 1),
              fontWeight: FontWeight.normal,
              fontSize: 13,
              decoration: TextDecoration.none,
            ),
          ),
          SizedBox(height: 20),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: FlatButton(
              height: 47,
              onPressed: () {},
              child: Text("     Start courses    ",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 13)),
              color: Color.fromRGBO(59, 41, 84, 1),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            height: height * 0.52,
            width: width * 0.40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.black26,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                "video.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
