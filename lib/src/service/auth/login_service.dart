import 'package:poc_nid/src/models/login/login/login_req.dart';
import 'package:poc_nid/src/models/login/login/login_resp.dart';
import 'package:poc_nid/src/models/user/profile_resp.dart';
import 'package:poc_nid/src/service/http/Host.dart';
import 'dart:convert' as convert;

abstract class ILoginService {
  final NetworkHelper networkManager;

  ILoginService(this.networkManager);

  Future<LoginResp> getToken(LoginReq req);
}

class LoginService extends ILoginService {
  LoginService(NetworkHelper networkManager) : super(networkManager);

  @override
  Future<LoginResp> getToken(LoginReq req) async {
    var response = await networkManager.post(
      headers: {'Content-Type': 'application/json'},
      endpoint: '/oauth/token',
      body: convert.jsonEncode(req.toJson()),
    );
    return LoginResp.fromJson(response);
  }

  Future<dynamic> resetPassword(String? codeStaff) async {
    var response = await networkManager.post(
      headers: {'Content-Type': 'applitcation/json'},
      endpoint: '/api/resetpasswordissue',
      body: convert.jsonEncode({
        'code_staff': codeStaff,
      }),
    );
    return response;
  }

  Future<ProfileResp> getProfile(String? token) async {
    var response = await networkManager.get(
      headers: {'Authorization': 'Bearer $token'},
      endpoint: '/api/user',
    );
    return ProfileResp.fromJson(response);
  }
}
