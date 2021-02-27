import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:kinder/screens/loginscreen.dart';
import 'package:page_transition/page_transition.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      backgroundColor: Color(0xFFFF93943),
      splashIconSize: 2500,
      duration: 2000,
      splash: 'assets/kinder.png',
      nextScreen: LoginScreen(),
      splashTransition: SplashTransition.slideTransition,
      pageTransitionType: PageTransitionType.rotate,
    );
  }
}
