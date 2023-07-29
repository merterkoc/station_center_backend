import 'dart:convert';
import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

Future<Object> onRequest(RequestContext context) async {
  switch (context.request.method) {
    case HttpMethod.get:
      return getUserInfo(context);
    case HttpMethod.put:
      return putUserInfo(context);
    case HttpMethod.delete:
      return methodNotAllowed(context);
    case HttpMethod.head:
      return methodNotAllowed(context);
    case HttpMethod.options:
      return methodNotAllowed(context);
    case HttpMethod.patch:
      return methodNotAllowed(context);
    case HttpMethod.post:
      return methodNotAllowed(context);
  }
}

Response putUserInfo(RequestContext context) {
  return Response(
    body: jsonEncode('User info updated'),
    headers: {
      HttpHeaders.contentTypeHeader: ContentType.json.value,
    },
    encoding: Encoding.getByName('utf-8'),
  );
}

Future<Response> getUserInfo(RequestContext context) async {
  final data = await context.request.body();

  return Response(
    body: data,
    headers: {
      HttpHeaders.contentTypeHeader: ContentType.json.value,
    },
    encoding: Encoding.getByName('utf-8'),
  );
}

Response methodNotAllowed(RequestContext context) {
  return Response(
    body: jsonEncode('Method not allowed'),
    headers: {
      HttpHeaders.contentTypeHeader: ContentType.json.value,
    },
    encoding: Encoding.getByName('utf-8'),
    statusCode: 405,
  );
}
