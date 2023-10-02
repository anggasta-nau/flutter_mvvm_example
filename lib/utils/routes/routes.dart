import 'package:flutter/material.dart';
import 'package:flutter_mvvm_example/utils/routes/routes_name.dart';
import 'package:flutter_mvvm_example/view/home_screen.dart';

class Routes {
  static MaterialPageRoute generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.home:
        return MaterialPageRoute(
            builder: (BuildContext context) => const HomeScreen());

      case RouteName.home:
        return MaterialPageRoute(
            builder: (BuildContext context) => const HomeScreen());
    }
  }
}
