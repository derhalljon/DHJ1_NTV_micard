import 'package:flutter/material.dart';
import 'dart:core';

void main() {
  runApp(miCardDHJ());
}

class miCardDHJ extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Removes the debug banner in the corner
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF191970),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 75.0,
                backgroundImage: AssetImage('images/DerekHalldorJonsson.jpg'),
              ),
              Text(
                'Halldór Jónsson',
                style: TextStyle(
                  fontFamily: 'Mulish',
                  color: Colors.white,
                  fontSize: 27.0,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
              Text(
                'Front-End Engineer \n'
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  fontSize: 20.0,
                  decoration: TextDecoration.underline,
                ),
              ),
              Container(
                  child: Row(
                children: <Widget>[
                  Icon(Icons.add_ic_call_rounded, color: Colors.white),
                  Icon(Icons.email_rounded, color: Colors.white),
                  Icon(Icons.search_rounded, color: Colors.white),
                  Icon(Icons.connected_tv_rounded, color: Colors.white),
                ],
              )),
            ],
          ),
        ),
      ),
    );
  }
}
