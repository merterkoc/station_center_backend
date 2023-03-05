// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, implicit_dynamic_list_literal

import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:station_center_backend/env/env.dart';
import 'package:station_center_backend/service/mongo_db_service.dart';
import 'package:station_center_backend/src/schedular/station_schedular.dart';

import 'routes/index.dart' as index;
import 'routes/api/v1/station/index.dart' as api_v1_station_index;
import 'routes/api/v1/station/[id].dart' as api_v1_station_$id;

import 'routes/_middleware.dart' as middleware;

void main() => hotReload(createServer);

Future<HttpServer> createServer() async {
  final ip = InternetAddress.anyIPv4;
  final port = int.parse(Platform.environment['PORT'] ?? '8080');
  final handler = Cascade().add(buildRootHandler()).handler;
  print(Env.mongoDbUri);
  await MongoDbService();
  StationSchedular().start();

  return serve(handler, ip, port);
}

Handler buildRootHandler() {
  final pipeline = const Pipeline().addMiddleware(middleware.middleware);
  final router = Router()
    ..mount('/api/v1/station', (context) => buildApiV1StationHandler()(context))
    ..mount('/', (context) => buildHandler()(context));
  return pipeline.addHandler(router);
}

Handler buildApiV1StationHandler() {
  final pipeline = const Pipeline();
  final router = Router()
    ..all('/', (context) => api_v1_station_index.onRequest(context))
    ..all(
        '/<id>',
        (
          context,
          id,
        ) =>
            api_v1_station_$id.onRequest(context, id));
  return pipeline.addHandler(router);
}

Handler buildHandler() {
  final pipeline = const Pipeline();
  final router = Router()..all('/', (context) => index.onRequest(context));
  return pipeline.addHandler(router);
}
