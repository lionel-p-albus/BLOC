import 'package:poc_nid/src/models/login/login/login_req.dart';
import 'package:poc_nid/src/models/login/login/login_resp.dart';
import 'package:poc_nid/src/service/http/Host.dart';
import 'package:poc_nid/src/service/login/login_service.dart';

class UserRepository {
  final service = LoginService(NetworkHelper());

  Future<LoginResp?> getToken(LoginReq req) async {
    return await service.getToken(req);
  }
}