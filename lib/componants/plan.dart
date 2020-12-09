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
        color: Color.fromRGBO(59, 41, 84, 1),
        child: Column(
          children: [
            Container(
              color: Colors.pink,
              height: height * 0.35,
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(""),
                      Text(""),
                    ],
                  ),
                  Text(""),
                ],
              ),
            ),
            Container(
              color: Colors.black,
              height: height * 0.35,
              child: Row(
                children: [
                  CardItem(),
                  CardItem(),
                ],
              ),
              
            ),
          ],
        ),
      ),
    );
  }
}

