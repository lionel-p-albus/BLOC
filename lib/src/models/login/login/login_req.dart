import 'package:json_annotation/json_annotation.dart';
part 'login_req.g.dart';

@JsonSerializable()
class LoginReq {
  LoginReq(
      {required this.userName,
      required this.password,
      this.grantType = 'password',
      this.clientId = '6',
      this.clientSecret = "e2qfiHDWym2guNyKuXhehLqB2cQ3N738WEr0JkXB"});

  @JsonKey(name: 'username')
  String? userName;
  @JsonKey(name: 'password')
  String? password;
  @JsonKey(name: 'grant_type')
  String? grantType;
  @JsonKey(name: 'client_id')
  String? clientId;
  @JsonKey(name: 'client_secret')
  String? clientSecret;

  factory LoginReq.fromJson(Map<String, dynamic> json) =>
      _$LoginReqFromJson(json);

  Map<String, dynamic> toJson() => _$LoginReqToJson(this);
}
