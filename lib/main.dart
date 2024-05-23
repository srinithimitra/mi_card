// ignore_for_file: unnecessary_const, prefer_const_constructors

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/image/mi card photo.png"),
            ),
            Text(
              "Srinithi Mitra",
              style: TextStyle(
                fontFamily: "Pacifico",
                fontSize: 50.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                fontFamily: "Source Sans Pro",
                color: Colors.teal.shade100,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(color: Colors.teal.shade100),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  "srinithimitra@gmail.com",
                  style: TextStyle(
                    fontFamily: "Source Sans Pro",
                    color: Colors.teal.shade900,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  "+91 1234567891",
                  style: TextStyle(
                    fontFamily: "Source Sans Pro",
                    color: Colors.teal.shade900,
                    fontSize: 20.0,
                  ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
