import 'dart:convert';
import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {

  switch (context.request.method) {
    case HttpMethod.get:
      return await getUserInfo(context);
    case  HttpMethod.put:
      return await putUserInfo(context);
    default:
      return Response(
          body: jsonEncode('Method not allowed'),
          headers: {
            HttpHeaders.contentTypeHeader: ContentType.json.value,
          },
          encoding: Encoding.getByName('utf-8'),
          statusCode: 405);
  }

}

putUserInfo(RequestContext context) {
  return Response(
      body: jsonEncode('User info updated'),
      headers: {
        HttpHeaders.contentTypeHeader: ContentType.json.value,
      },
      encoding: Encoding.getByName('utf-8'));
}

getUserInfo(RequestContext context) async {
  var data = await context.request.body();

  return Response(
      body: data.toString(),
      headers: {
        HttpHeaders.contentTypeHeader: ContentType.json.value,
      },
      encoding: Encoding.getByName('utf-8'));
}
