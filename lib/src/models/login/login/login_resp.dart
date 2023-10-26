import 'package:json_annotation/json_annotation.dart';
part 'login_resp.g.dart';

@JsonSerializable()
class LoginResp {
  LoginResp(this.tokenType, this.expiresIn, this.accessToken, this.refreshToken);

  @JsonKey(name: 'token_type')
  String? tokenType;
  @JsonKey(name: 'expires_in')
  int? expiresIn;
  @JsonKey(name: 'access_token')
  String? accessToken ;
  @JsonKey(name: 'refresh_token')
  String? refreshToken;
  String? error;
  @JsonKey(name: 'error_description')
  String? errorDescription;
  String? message;

  /// A necessary factory constructor for creating a new User instance
  /// from a map. Pass the map to the generated `_$UserFromJson()` constructor.
  /// The constructor is named after the source class, in this case, User.
  factory LoginResp.fromJson(Map<String, dynamic> json) => _$LoginRespFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$LoginRespToJson(this);
}
