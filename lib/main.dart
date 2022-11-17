import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Attendance(),
      // home: Login(), // this for login
    );
  }
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Zaid App"),
          centerTitle: true,
        ),
        drawer: Drawer(
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 40, right: 40, top: 10),
              padding: EdgeInsets.all(20),
              width: 380,
              height: 80,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border(
                      left: BorderSide(color: Colors.amber, width: 10),
                      bottom: BorderSide(color: Colors.amber, width: 10))),
              child: Text(
                "Attendance",
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.25,
                ),
                // or Colors.name of color or color: Color(0xffرقم اللون)
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40, top: 10),
              padding: EdgeInsets.all(20),
              width: 380,
              height: 80,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border(
                      left: BorderSide(color: Colors.amber, width: 10),
                      bottom: BorderSide(color: Colors.amber, width: 10))),
              child: Text(
                "Leaves",
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.25,
                ),
                // or Colors.name of color or color: Color(0xffرقم اللون)
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40, top: 10),
              padding: EdgeInsets.all(20),
              width: 380,
              height: 80,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border(
                      left: BorderSide(color: Colors.amber, width: 10),
                      bottom: BorderSide(color: Colors.amber, width: 10))),
              child: Text(
                "Payrole",
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.25,
                ),
                // or Colors.name of color or color: Color(0xffرقم اللون)
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40, top: 10),
              padding: EdgeInsets.all(20),
              width: 380,
              height: 80,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border(
                      left: BorderSide(color: Colors.amber, width: 10),
                      bottom: BorderSide(color: Colors.amber, width: 10))),
              child: Text(
                "Profile",
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.25,
                ),
                // or Colors.name of color or color: Color(0xffرقم اللون)
              ),
            ),
          ],
        ));
  }
}

class Attendance extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        widthFactor: 240,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Stack(
              children: [
                Container(
                  color: Colors.amber,
                  height: 160,
                  width: double.infinity,
                  child: Text(""),
                ),
                Container(
                  margin: EdgeInsets.only(top: 55),
                  height: 200,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://images.squarespace-cdn.com/content/v1/5c0f697e9d5abb8c65cd6857/1599032187414-92U41D7HVIIFVCHHBDA3/Artboard+2.png?format=1000w"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              color: Color.fromARGB(255, 134, 120, 120),
              child: Text(
                "Name",
                style: TextStyle(fontSize: 30),
              ),
            ), //name
            Container(
              color: Color.fromARGB(255, 222, 62, 62),
              child: Text(
                "Welcome Message",
                style: TextStyle(fontSize: 20),
              ),
            ), //textback
            Icon(
              Icons.login_rounded,
              color: Color.fromARGB(255, 63, 54, 29),
              size: 100,
            ), //check icon
            Container(
              color: Color.fromARGB(255, 62, 222, 62),
              margin: EdgeInsets.only(bottom: 110),
              child: Text(
                "Note click to approve attendance",
                style: TextStyle(fontSize: 20),
              ),
            ), //help note
          ],
        ),
      ),
    );
  }
}
