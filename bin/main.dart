import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../routes/_middleware.dart';
import '../routes/api/v1/station/index.dart';

void main() async {
  final handler =
      const Pipeline().addMiddleware(middleware).addHandler(onRequest);
  final server = await run(handler, InternetAddress.anyIPv4, 8081);
  print('Serving started at http://${server.address.host}:${server.port}');
}

Future<HttpServer> run(Handler handler, InternetAddress ip, int port) {
  final cascade = Cascade().add(handler);
  print('Request: ${ip} ${port}');
  return serve(cascade.handler, ip, port);
}
