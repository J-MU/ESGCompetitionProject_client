import 'package:flutter/material.dart';
import 'routes.dart';
import 'screens/splash/splashScreen.dart';
import 'theme.dart';

void main() {
  runApp(ForEarth());
}

class ForEarth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ForEarth UI",
      initialRoute: SplashScreen.routeName,
      routes: route,
      theme: theme(),
    );
  }
}