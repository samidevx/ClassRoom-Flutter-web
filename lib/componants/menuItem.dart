import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MenuItem extends StatelessWidget {
  final String title;
  final Function onPress;

  const MenuItem({Key key, this.title, this.onPress}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: onPress,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Text(
            title,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 14,
              decoration: TextDecoration.none,
            ),
          ),
        ),
      ),
    );
  }
}
