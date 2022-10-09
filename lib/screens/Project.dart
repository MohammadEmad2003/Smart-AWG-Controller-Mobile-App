// @dart = 2.9

import 'package:flutter/material.dart';
import 'package:flutter_application_1/paper/abstract.dart';
import 'package:flutter_application_1/paper/analysis.dart';
import 'package:flutter_application_1/paper/intro.dart';
import 'package:flutter_application_1/paper/recommendation.dart';

class proj extends StatefulWidget {
  const proj({Key key}) : super(key: key);

  @override
  State<proj> createState() => _projState();
}

class _projState extends State<proj> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 12.0, horizontal: 117.0),
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => abs()));
                        },
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.green),
                            shadowColor: MaterialStateProperty.all(
                                Color.fromRGBO(0, 0, 0, 0))),
                        child: Text("Abstract",
                            style: TextStyle(
                                fontSize: 30.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold))))),
            SizedBox(height: 10),
            Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 12.0, horizontal: 90.0),
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => intro()));
                        },
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.green),
                            shadowColor: MaterialStateProperty.all(
                                Color.fromRGBO(0, 0, 0, 0))),
                        child: Text("Introduction",
                            style: TextStyle(
                                fontSize: 30.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold))))),
            SizedBox(height: 10),
            Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 12.0, horizontal: 117.0),
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => ana()));
                        },
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.green),
                            shadowColor: MaterialStateProperty.all(
                                Color.fromRGBO(0, 0, 0, 0))),
                        child: Text("Analysis",
                            style: TextStyle(
                                fontSize: 30.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold))))),
            SizedBox(height: 10),
            Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 12.0, horizontal: 50.0),
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => rec()));
                        },
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.green),
                            shadowColor: MaterialStateProperty.all(
                                Color.fromRGBO(0, 0, 0, 0))),
                        child: Text("Recommendation",
                            style: TextStyle(
                                fontSize: 30.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold))))),
          ],
        ),
      ),
    );
  }
}
