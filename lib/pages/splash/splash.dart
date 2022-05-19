import 'package:flutter/material.dart';
import 'package:parisma/pages/Home/HomePage.dart';
import 'package:splash_screen_view/SplashScreenView.dart';
import 'onboard.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: HomePage(),
      duration: 3000,
      imageSize: 100,
      imageSrc: "assets/img/logo.png",
      backgroundColor: Colors.black,
    );
  }
}
