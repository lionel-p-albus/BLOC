ApiResponse buildResponse<T>(
  Map<String, dynamic> response,
  Function(dynamic) fromJson,
) => ApiResponse<T>.fromJson(response, fromJson);

class ApiResponse<T> {
  String? message;
  T? response;

  ApiResponse({this.message, this.response});

  factory ApiResponse.fromJson(Map<String, dynamic> json, Function(dynamic) fromJson) => ApiResponse(message: json["message"], response: fromJson(json));
}
