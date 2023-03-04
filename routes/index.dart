import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';


Response onRequest(RequestContext context) {
  return Response(body: 'success', encoding: Encoding.getByName('utf-8'));
}
