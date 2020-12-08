import 'package:flutter/material.dart';

class AnyWhereSection extends StatefulWidget {
  @override
  _AnyWhereSectionState createState() => _AnyWhereSectionState();
}

class _AnyWhereSectionState extends State<AnyWhereSection> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      width: width,
      height: height,
      color: Color.fromRGBO(245, 237, 254, 1),
      child: Row(
        children: [
          Container(width: width * 0.50, child: Image.asset("hours.png")),
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
                  "Learn From\nanywhere.",
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
                  "Take classes on the go with the Skillshare app.\nStream or download to watch on the plane, the\nsubway,or wherever you learn best.",
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
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Color.fromRGBO(59, 41, 84, 1),
                          width: 0.5,
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("     Download    ",
                        style: TextStyle(
                            color: Color.fromRGBO(59, 41, 84, 1),
                            fontWeight: FontWeight.w300,
                            fontSize: 13)),
                    color: Color.fromRGBO(245, 237, 254, 1),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
