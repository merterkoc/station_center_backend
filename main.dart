import 'dart:async';
import 'dart:developer';
import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:mongo_pool/mongo_pool.dart';
import 'package:open_charge/config/open_charge_config.dart';
import 'package:station_center_backend/environment/environment_service.dart';
import 'package:station_center_backend/src/schedular/station_schedular.dart';

Future<HttpServer> run(Handler handler, InternetAddress ip, int port) async {
  final env = EnvironmentService();
  final ip = InternetAddress.anyIPv4;
  final port = int.parse(Platform.environment['PORT'] ?? '8082');
  OpenChargeConfig().setApiKey(env.openChargeApiKey!);
  try {
    log('Connecting to MongoDB...');
    await MongoDbPoolService(
      MongoPoolConfiguration(
        poolSize: 2,
        uriString: env.mongoDbUri!,
        maxLifetimeMilliseconds: 200000,
      ),
    ).open();
  } catch (e) {
    log('MongoDB connection failed: $e');
  }
  unawaited(StationSchedular().start());
  log('Server started on port $port');
  return serve(handler, ip, port);
}
