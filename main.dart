// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, implicit_dynamic_list_literal

import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:mongo_pool/mongo_pool.dart';
import 'package:station_center_backend/env/env.dart';
import 'package:station_center_backend/src/schedular/station_schedular.dart';

import 'routes/index.dart' as index;
import 'routes/api/v1/station/index.dart' as api_v1_station_index;
import 'routes/api/v1/station/[id].dart' as api_v1_station_$id;
import 'routes/api/v1/user/info/index.dart' as api_v1_user_info_index;

import 'routes/_middleware.dart' as middleware;

Future<HttpServer> run(Handler handler, InternetAddress ip, int port) async {
  final ip = InternetAddress.anyIPv4;
  final port = int.parse(Platform.environment['PORT'] ?? '8080');
  final handler = Cascade().add(buildRootHandler()).handler;

  print(Env.mongoDbUri);
  try {
    await MongoDbPoolService(poolSize: 4, mongoDbUri: Env.mongoDbUri);
  } catch (e) {
    print(e);
  }
  StationSchedular().start();
  print('Server started on port $port');
  return serve(handler, ip, port);
}

Handler buildRootHandler() {
  final pipeline = const Pipeline().addMiddleware(middleware.middleware);
  final router = Router()
    ..mount('/api/v1/station', (context) => buildApiV1StationHandler()(context))
    ..mount(
        '/api/v1/user/info', (context) => buildApiV1UserInfoHandler()(context))
    ..mount('/', (context) => buildHandler()(context));
  return pipeline.addHandler(router);
}

Handler buildApiV1UserInfoHandler() {
  final pipeline = const Pipeline();
  final router = Router()
    ..all(
        '/',
        (context) => api_v1_user_info_index.onRequest(
              context,
            ));
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
