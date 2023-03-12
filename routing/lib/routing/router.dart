import 'package:flutter/material.dart';

class Router {
  static Route<dynamic> genrateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => Home());
        break;
      default:
        return MaterialPageRoute(builder: (_) => Home());
    }
  }
}
