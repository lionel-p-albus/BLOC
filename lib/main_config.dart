import 'dart:async';

import 'package:flutter/material.dart';
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
  }
}
