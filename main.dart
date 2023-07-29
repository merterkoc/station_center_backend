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
    print('Connecting to MongoDB...');
    await MongoDbPoolService(poolSize: 4, mongoDbUri: env.mongoDbUri!);
  } catch (e) {
    print('MongoDB connection failed: $e');
  }
  StationSchedular().start();
  print('Server started on port $port');
  return serve(handler, ip, port);
}
