import 'package:flutter/material.dart';
import 'screens/mainScreens.dart';
import 'screens/splash/splashScreen.dart';

final Map<String, WidgetBuilder> route = {
  SplashScreen.routeName: (context) => SplashScreen(),
  MainScreens.routeName: (context) => MainScreens()
};