import 'package:poc_nid/main_config.dart';

void main() async {
  await MainConfig.init(flavor: FlavorApp.development);
}
