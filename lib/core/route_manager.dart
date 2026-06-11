import 'package:animoo/core/screen/un_known_route.dart';
import 'package:animoo/view/screens/login_screen/screen/login_screen.dart';
import 'package:animoo/view/screens/sign_up_screen/screen/sign_up_screen.dart';
import 'package:flutter/material.dart';

class RoutesManager {
  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    Widget screen;
    String? name = settings.name;
    if (name == RouteName.loginPage.routeName) {
      screen = const LoginScreen();
    } else if (name == RouteName.signUpPage.routeName) {
      screen = const SignUpScreen();
    } else {
      screen = UnknownRouteScreen(route: settings.name ?? "");
    }
    return MaterialPageRoute(builder: (context) => screen, settings: settings);
  }
}

enum RouteName {
  loginPage("/"),
  signUpPage("/signUpPage");


  final String routeName;

  const RouteName(this.routeName);
}

///////////////////
