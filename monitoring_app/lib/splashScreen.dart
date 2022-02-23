import 'dart:async';
import 'package:flutter/material.dart';
import 'LoginScreen/LoginScreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _splashScreenState createState() => _splashScreenState();
}

class _splashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (BuildContext context) => LoginPage())));}

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/images/123.jpeg'),
            fit: BoxFit.cover,
          )),
          child: Image.asset(
            'assets/images/logo.png',
            height: 120,
            width: 120,
          )),
    );
  }
}
