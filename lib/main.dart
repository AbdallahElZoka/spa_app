import 'package:flutter/material.dart';
import 'package:spa_app/login_register_screens/SplashScreen.dart';

void main() {
  runApp(MyApplication());
}


class MyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {SplashScreen.ROUTE_NAME: (context) => SplashScreen()},
      initialRoute: SplashScreen.ROUTE_NAME,
    );
  }
}
