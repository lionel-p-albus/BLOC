import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:poc_nid/src/pages/home.dart';
import 'package:poc_nid/src/pages/login.dart';
import 'package:poc_nid/src/pages/resetPassword.dart';

final navigatorState = GlobalKey<NavigatorState>();

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NID',
      home: const LoginPage(),
      routes: {
        '/login': (context) => const LoginPage(),
        '/resetPassword': (context) => const ResetPassword(),
        '/home': (context) => const HomePage()
      },
      initialRoute: '/login',
      navigatorKey: navigatorState,
      builder: EasyLoading.init(),
    );
  }
}
