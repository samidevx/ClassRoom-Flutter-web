import 'package:classroom/Screen/platitem.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PlanForPay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      width: width,
      height: height,
      color: Color.fromRGBO(47, 45, 81, 1),
      child: Column(
        children: [
          Container(
            height: height * 0.35,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("lo.png"),
                SizedBox(
                  width: 40,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Welcome to classroom!",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 33,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Flexible(
                      child: Text(
                        "Get full access to thousands of classes or begin\nClassroom Basic",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 13,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: height * 0.65,
            child: Wrap(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                PlanItem(
                  title: "Basic",
                  prix: "\$99",
                  title2:
                      "*60 minute classes 3 weeks expiration\ndate on all class packages",
                ),
                SizedBox(
                  width: 20,
                ),
                PlanItem(
                  title: "Pro",
                  prix: "\$190",
                  title2:
                      "*90 minute classes 5 weeks expiration\ndate on all class packages",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
