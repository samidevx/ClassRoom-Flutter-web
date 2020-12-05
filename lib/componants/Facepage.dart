import 'package:classroom/componants/appbar.dart';
import 'package:classroom/componants/front.dart';
import 'package:flutter/material.dart';

class FacePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Container(
      width: width,
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage("bg.png"),
        fit: BoxFit.cover,
      )),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),
          FrontOfBG(),
        ],
      ),
    );
  }
}
