import 'package:flutter/material.dart';

class OnlineCourse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      width: width,
      height: height,
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 100),
          Text(
            "Online courses from 140 Top\nInstitutions.",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromRGBO(59, 41, 84, 1),
              fontWeight: FontWeight.normal,
              fontSize: 35,
              decoration: TextDecoration.none,
            ),
          ),
          SizedBox(height: 20),
          Text(
            "Choose from 100,000 online video courses with new\nadditions published every mounth",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromRGBO(59, 41, 84, 1),
              fontWeight: FontWeight.normal,
              fontSize: 13,
              decoration: TextDecoration.none,
            ),
          ),
          SizedBox(height: 20),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: FlatButton(
              height: 50,
              onPressed: () {},
              child: Text("   Start courses  ",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 13)),
              color: Color.fromRGBO(59, 41, 84, 1),
            ),
          ),
        ],
      ),
    );
  }
}