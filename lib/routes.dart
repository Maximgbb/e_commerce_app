import 'package:e_commerce_app/screens/splash/splash_screen.dart';
import 'package:flutter/widgets.dart';

//We use named routes
//All our routes will be available here

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
};
