
import 'package:flutter/material.dart';
import 'package:poc_nid/src/pages/home.dart';
import 'package:poc_nid/src/pages/login.dart';
import 'package:poc_nid/src/pages/resetPassword.dart';

class AppRoute {
  static const login = '/login';
  static const resetPassword = '/resetPassword';
  static const home = '/home';

  static get all => <String, WidgetBuilder>{
        '/login': (context) => const LoginPage(),
        '/resetPassword': (context) => const ResetPassword(),
        '/home':(context) => const HomePage()
      };
}
