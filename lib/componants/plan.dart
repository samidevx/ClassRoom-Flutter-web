import 'package:flutter/material.dart';

class PlanForPay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
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
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 33,
                          decoration: TextDecoration.none,
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        "Get full access to thousands of classes or begin\nClassroom Basic",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 13,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.blue,
              height: height * 0.65,
              child: Row(
                children: [
                  // CardItem(),
                  //CardItem(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
