import 'dart:convert' as convert;

import 'package:poc_nid/src/models/login/login/login_req.dart';
import 'package:poc_nid/src/models/login/login/login_resp.dart';
import 'package:poc_nid/src/service/http/Host.dart';

import '../../models/api_response.dart';

abstract class ILoginService {
  final NetworkHelper networkManager;

  ILoginService(this.networkManager);

  Future<LoginResp?> getToken(LoginReq req);
}

class LoginService extends ILoginService {
  LoginService(NetworkHelper networkManager)
      : super(networkManager);

  @override
  Future<LoginResp?> getToken(LoginReq req) async {
    await networkManager.post(
        headers: {'Content-Type': 'application/json'},
        endpoint: '/oauth/token',
        body: convert.jsonEncode(req.toJson())
    ).then((resp) => buildResponse<LoginResp>(resp, (data) => LoginResp.fromJson(data)).response);
    return null;
  }
}