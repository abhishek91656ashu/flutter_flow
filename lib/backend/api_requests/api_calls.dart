import 'dart:convert';
import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class SampleCall {
  static Future<ApiCallResponse> call({
    String? text = '',
  }) async {
    const ffApiRequestBody = '''
{
  "appVer": "343",
  "appVersion": "343",
  "agentEmail": "",
  "emailId": "",
  "reqOrigin": "web-brw",
  "advId": "ceb962d6-0fdc-41b3-9123-71cbc38305ee",
  "internetType": "",
  "is_first_launch": "false",
  "af_message": "organic install",
  "af_status": "Organic",
  "install_time": "2023-04-17 15:05:05.224",
  "ip": "",
  "udf1": "",
  "udf2": "",
  "udf3": "",
  "udf4": "",
  "udf5": "sdl1439440",
  "udf6": "",
  "udf7": "",
  "udf8": "",
  "udf9": "",
  "udf10": "",
  "imei": "",
  "mediaDrmId": "",
  "appsflyer_id": "1672740328499-824388682687267126",
  "deviceId": "deviceId-1234",
  "deviceType": "",
  "androidId": "",
  "mobileOperator": "",
  "simCardID": "",
  "simState": "",
  "handsetModel": "",
  "handsetMake": "",
  "mobileOS": "",
  "isMobileApp": "false",
  "mcc": "",
  "mnc": "",
  "lang": "EN",
  "geoCode": "28.5435443,77.3304353",
  "geoAccuracy": "13.751",
  "signalStrength": "",
  "celId": "",
  "lac": "",
  "token": "17bc534d8d5a4886b33f741bb5323813",
  "sessionId": "17bc534d8d5a4886b33f741bb5323813",
  "bcAgentId": "sdl1439440",
  "requestFrom": "WEB",
  "mode": "WEB",
  "clientId": "1439440",
  "platformFrom": "FLUTTER_WEB",
  "aggID": "",
  "uniqueId": "1734943217144",
  "reqMode": "WEB",
  "bfpkey": "05FDBAFB3BE9792F087525FE9EF251C1C153EAC651064CD2357080DAFDB825AE",
  "Content-Security-Policy": "",
  "X-Frame-Options": "",
  "Referrer-Policy": "",
  "Feature-Policy": "",
  "Permission-Policy": "",
  "smapi_token": "Basic eEhQRkJQZ2ZVZHBlcW5ZajJUV2dVRkN1bk0xRVdsTmc6Rldja01UbEtpcUF1TXZjOQ=="
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'sample',
      apiUrl:
          'https://stg-apprevamp.spicemoney.com/milestone/bc/common/milsotne/achive/v1',
      callType: ApiCallType.POST,
      headers: {
        'Accept': '*/*',
        'Accept-Language': 'en-US,en;q=0.9',
        'Connection': 'keep-alive',
        'Origin': 'https://stg-webrevamp.spicemoney.com',
        'Referer': 'https://stg-webrevamp.spicemoney.com/',
        'Sec-Fetch-Dest': 'empty',
        'Sec-Fetch-Mode': 'cors',
        'Sec-Fetch-Site': 'same-site',
        'User-Agent':
            'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36',
        'advId': 'ceb962d6-0fdc-41b3-9123-71cbc38305ee',
        'af_message': 'organic install',
        'af_status': 'Organic',
        'appVer': '343',
        'appVersion': '343',
        'appsflyer_id': '1672740328499-824388682687267126',
        'bcAgentId': 'sdl1439440',
        'bfpkey':
            '05FDBAFB3BE9792F087525FE9EF251C1C153EAC651064CD2357080DAFDB825AE',
        'clientId': '1439440',
        'content-type': 'application/json',
        'deviceId': 'deviceId-1234',
        'geoAccuracy': '13.751',
        'geoCode': '28.5435443,77.3304353',
        'isMobileApp': 'false',
        'is_first_launch': 'false',
        'lang': 'EN',
        'mode': 'WEB',
        'platformFrom': 'FLUTTER_WEB',
        'reqMode': 'WEB',
        'reqOrigin': 'web-brw',
        'requestFrom': 'WEB',
        'sec-ch-ua': 'Google Chrome;v=131, Chromium;v=131, Not_A Brand;v=24',
        'sec-ch-ua-mobile': '?0',
        'sec-ch-ua-platform': 'Windows',
        'sessionId': '17bc534d8d5a4886b33f741bb5323813',
        'token': '17bc534d8d5a4886b33f741bb5323813',
        'udf5': 'sdl1439440',
        'uniqueId': '1734943217148',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static dynamic url(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static String? rs(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.responseStatus''',
      ));
  static String? rc(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.responseCode''',
      ));
  static String? rd(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.responseDesc''',
      ));
  static dynamic payload(dynamic response) => getJsonField(
        response,
        r'''$.payload''',
      );
}

class SssssssCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'sssssss',
      apiUrl: 'https://sdsds.free.beeceptor.com',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static dynamic ttt(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static String? rrr(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.status''',
      ));
}

class LoginCall {
  static Future<ApiCallResponse> call({
    String? username = '',
    String? password = '',
  }) async {
    final ffApiRequestBody = '''
{
  "username": "${escapeStringForJson(username)}",
  "password": "${escapeStringForJson(password)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Login',
      apiUrl: 'https://dummyjson.com/auth/login',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}

String? escapeStringForJson(String? input) {
  if (input == null) {
    return null;
  }
  return input
      .replaceAll('\\', '\\\\')
      .replaceAll('"', '\\"')
      .replaceAll('\n', '\\n')
      .replaceAll('\t', '\\t');
}
