import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FrontOfBG extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      padding: EdgeInsets.all(30),
      margin: EdgeInsets.all(100),
      width: width * 0.40,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Learn on Your \nclass schedule",
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 50,
              decoration: TextDecoration.none,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Well, the answer is actually no\nrather than generating fancy fonts,\nthis converter creates fancy symbols.",
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontWeight: FontWeight.normal,
                fontSize: 15,
                decoration: TextDecoration.none,
              ),
            ),
          ),
          SizedBox(height: 20),
          Image.asset("playstore.png"),
        ],
      ),
    );
  }
}
