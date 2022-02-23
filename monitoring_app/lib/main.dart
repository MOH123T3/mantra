import 'package:flutter/material.dart';
import 'package:monitoring_app/splashscreen.dart';
import 'package:easy_localization/easy_localization.dart';

void main() {
  runApp(
    Myapp(),
  );
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: SplashScreen());
  }
}
