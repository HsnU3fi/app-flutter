import 'package:flutter/material.dart';
import 'package:parisma/pages/splash/splash.dart';
//==============================================================================

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'parisma',
      home: Splash(),
    );
  }
}