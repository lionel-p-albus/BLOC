// ignore_for_file: unnecessary_null_comparison

ApiResponse buildResponse<T>(Map<String, dynamic> response, Function(dynamic) fromJson) => ApiResponse<T>.fromJson(response, fromJson);

class ApiResponse<T> {
  T? response;
  String? message;

  ApiResponse({
    this.response,
    this.message,
  });

  factory ApiResponse.fromJson(
          Map<String, dynamic> json, Function(dynamic) fromJson) =>
      ApiResponse(
        response: json == null ? null : fromJson(json),
        message: json == null ? null : json["message"],
      );
}
