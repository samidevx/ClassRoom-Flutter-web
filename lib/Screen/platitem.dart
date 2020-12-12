import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PlanItem extends StatelessWidget {
  const PlanItem({this.title, this.prix, this.title2});

  final String title;
  final String prix;

  final String title2;

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      width: width / 5.2,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        border: Border.all(width: 1, color: Colors.white),
      ),
      height: height * 0.5,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            title,
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 23,
              decoration: TextDecoration.none,
            ),
          ),
          Text(
            prix,
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 23,
              decoration: TextDecoration.none,
            ),
          ),
          Text(
            "Per Month / Paid Annually",
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontWeight: FontWeight.normal,
              fontSize: 13,
              decoration: TextDecoration.none,
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: FlatButton(
              height: 47,
              onPressed: () {},
              child: Text("     Select Plan    ",
                  style: GoogleFonts.poppins(
                      color: Color.fromRGBO(59, 41, 84, 1),
                      fontWeight: FontWeight.w700,
                      fontSize: 13)),
              color: Colors.white,
            ),
          ),
          Text(
            title2,
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontWeight: FontWeight.normal,
              fontSize: 13,
              decoration: TextDecoration.none,
            ),
          ),
        ],
      ),
    );
  }
}
