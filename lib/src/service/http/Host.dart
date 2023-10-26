import 'dart:io';

import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:poc_nid/app_config.dart';
import 'dart:convert' as convert;

import 'package:poc_nid/src/constants/Constants.dart';

class NetworkHelper {
  Future<dynamic> get({
    String? endpoint,
    Map<String, String>? headers,
    Map<String, dynamic>? body,
    bool isN1ErrorMsg = true,
  }) async {
    final Uri uri = Uri.parse('${AppConfig.apiBaseUrl}$endpoint')
        .replace(queryParameters: body);
    print(uri);
    print(uri.host);
    print(uri.port);
    http.Response response = await http.get(
      uri,
      headers: headers,
    );

    if (response.statusCode == 200) {
      String data = response.body;
      return convert.jsonDecode(data);
    } else {
      //throw Exception("test");
      
    }
  }

  // Future<dynamic> checkTimeToken({Map<String, String>? headers}) async {
  //   Uri uri = Uri.parse(url);
  //   print(url);
  //   print(uri.host);
  //   print(uri.port);
  //   http.Response response = await http.get(
  //     uri,
  //     headers: headers,
  //   );

  //   return response.statusCode.toString();
  // }

  Future<dynamic> post({
    String? endpoint,
    Map<String, String>? headers,
    Object? body,
  }) async {
    try {
      final Uri uri = Uri.parse('${AppConfig.apiBaseUrl}$endpoint');
      http.Response response = await http.post(
        uri,
        headers: headers,
        body: body,
      );

      if (response.statusCode == Constants.HTTP_OK) {
        return convert.jsonDecode(response.body);
      } else {
        throw HttpException(convert.jsonDecode(response.body)?['message'] ?? "Server Error!");
      }
    } on HttpException catch (e) {
      rethrow;
    }
  }

  // Future<dynamic> deleteData({
  //   Map<String, String>? headers,
  //   Object? body,
  //   Encoding? encoding,
  //   bool isN1ErrorMsg = true,
  // }) async {
  //   Uri uri = Uri.parse(url);

  //   print(body);
  //   print(url);
  //   print(uri.host);
  //   // print(uri.port);
  //   http.Response response =
  //       await http.delete(uri, headers: headers, body: body, encoding: encoding);
  //   if (response.statusCode == Constants.HTTP_OK) {
  //     String data = response.body;
  //     return jsonDecode(data);
  //   } else {
  //     if (response.statusCode == Constants.HTTP_ERROR) {
  //       _onError(response.body, isN1ErrorMsg);
  //     } else if (response.statusCode == Constants.HTTP_UNAUTHORIZED) {
  //       // Utils.clearUser();
  //       _onError(response.body, isN1ErrorMsg);
  //     } else {
  //       // throw Utils.getMessage(Constants.SERVER_ERROR, LocaleType.th);
  //     }
  //   }
  // }

  // Future<dynamic> putData({
  //   Map<String, String>? headers,
  //   Object? body,
  //   Encoding? encoding,
  //   bool isN1ErrorMsg = true,
  // }) async {
  //   Uri uri = Uri.parse(url);

  //   // print(body);
  //   // print(url);
  //   // print(uri.host);
  //   // print(uri.port);
  //   http.Response response =
  //       await http.put(uri, headers: headers, body: body, encoding: encoding);

  //   if (response.statusCode == Constants.HTTP_OK) {
  //     String data = response.body;
  //     return jsonDecode(data);
  //   } else {
  //     if (response.statusCode == Constants.HTTP_ERROR) {
  //       _onError(response.body, isN1ErrorMsg);
  //     } else {
  //       // throw Utils.getMessage(Constants.SERVER_ERROR, LocaleType.th);
  //     }
  //   }
  // }

  void _onError(String response, bool isN1ErrorMsg) {
    dynamic body = convert.jsonDecode(response);

    if (isN1ErrorMsg) {
      // throw Utils.getMessage(body['message'], LocaleType.th);
    } else {
      // throw Utils.getMessage(body['responseMessage']['code'], LocaleType.th);
    }
  }
}
