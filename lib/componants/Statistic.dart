import 'package:classroom/componants/menuItem.dart';
import 'package:flutter/material.dart';

class StatisticWithFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      width: width,
      height: height * 1.4,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 70,
          ),
          Text(
            "What makes our collection\none of a kind",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromRGBO(59, 41, 84, 1),
              fontWeight: FontWeight.bold,
              fontSize: 25,
              decoration: TextDecoration.none,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              StatisticPlan(
                img: "stat.png",
                title: "A thiriving source",
                desc:
                    "Our courses come from Udemy's thriving\nmarketplace, where thousands of courses on the\n most popular skills are added every mounth.",
              ),
              SizedBox(
                width: 80,
              ),
              StatisticPlan(
                  img: "cycle.png",
                  title: "Continuous optimization",
                  desc:
                      "New courses are added weekly as new skills and\ndemands emerge, while outdated courses are\nreplaced or removed.")
            ],
          ),
          SizedBox(
            height: 70,
          ),
          Text(
            "We're your strategic learning partner\nti help move skills forward.",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromRGBO(59, 41, 84, 1),
              fontWeight: FontWeight.bold,
              fontSize: 35,
              decoration: TextDecoration.none,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Image.asset("playstoree.png"),
          SizedBox(
            height: 100,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 170),
            child: Row(children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  "logo.png",
                  alignment: Alignment.topCenter,
                ),
              ),
              Spacer(),
              MenuItem(
                title: "Courses",
                onPress: () {
                  print("About pressed");
                },
              ),
              MenuItem(
                title: "Instructor",
                onPress: () {
                  print("Instructor pressed");
                },
              ),
              MenuItem(
                title: "Help",
                onPress: () {
                  print("News pressed");
                },
              ),
              MenuItem(
                title: "FAQ",
                onPress: () {
                  print("Pricing pressed");
                },
              ),
            ]),
          ),
        ],
      ),
    );
  }
}

class StatisticPlan extends StatelessWidget {
  final String img;
  final String title;
  final String desc;
  const StatisticPlan({
    Key key,
    this.img,
    this.title,
    this.desc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(img),
        Text(
          title,
          //"A thiriving source",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color.fromRGBO(59, 41, 84, 1),
            fontWeight: FontWeight.bold,
            fontSize: 22,
            decoration: TextDecoration.none,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          desc,
          //"Our courses come from Udemy's thriving\nmarketplace, where thousands of courses on the\n most popular skills are added every mounth.",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color.fromRGBO(59, 41, 84, 1),
            fontWeight: FontWeight.bold,
            fontSize: 12,
            decoration: TextDecoration.none,
          ),
        ),
      ],
    );
  }
}
