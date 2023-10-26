import 'package:flutter_dotenv/flutter_dotenv.dart';

class AppConfig {
  static Future<void> init(String envFile) async {
    await dotenv.load(fileName: envFile);
  }

  static final apiBaseUrl = dotenv.env['API_BASE_URL'];
  static final clientSecret = dotenv.env['CLIENT_SECRET'];

}
