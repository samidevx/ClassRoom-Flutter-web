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
    );
  }
}
