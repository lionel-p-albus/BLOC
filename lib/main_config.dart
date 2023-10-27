import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:poc_nid/app_config.dart';
import 'package:poc_nid/main_app.dart';

enum FlavorApp {
  development,
  staging,
  production,
}

class MainConfig {
  static Future<void> init({
    FlavorApp flavor = FlavorApp.development,
  }) async {

    var envFile = ".env.development";
    if (flavor == FlavorApp.staging) {
      envFile = ".env.staging";
    } else if (flavor == FlavorApp.production) {
      envFile = ".env.production";
    }

    AppConfig.init(envFile);
    runApp(const MainApp());

    configLoading();
  }
}

void configLoading() {
  EasyLoading.instance
    ..displayDuration = const Duration(milliseconds: 2500)
    ..indicatorType = EasyLoadingIndicatorType.pulse
    ..indicatorSize = 45.0
    ..radius = 10.0
    ..progressColor = Colors.yellow
    ..backgroundColor = Colors.green
    ..indicatorColor = Colors.yellow
    ..textColor = Colors.yellow
    ..maskType = EasyLoadingMaskType.black
    ..loadingStyle = EasyLoadingStyle.light
    ..animationStyle = EasyLoadingAnimationStyle.opacity
    ..userInteractions = true
    ..dismissOnTap = false;
}
