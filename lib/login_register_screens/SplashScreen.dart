import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static final ROUTE_NAME = 'First Splash Screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: const AssetImage('assets/images/splash_screen_bg.png'),
          ),
        ),
        child: Column(),
      ),
    );
  }
}
