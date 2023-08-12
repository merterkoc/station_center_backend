import 'dart:io';

class EnvironmentService {
  final _env = Platform.environment;

  factory EnvironmentService() {
    return _singleton;
  }

  EnvironmentService._internal();

  static final EnvironmentService _singleton = EnvironmentService._internal();

  String? get mongoDbUri {
    if (_env['MONGO_DB_URI'] == null) {
      throw Exception('MONGO_DB_URI is not set');
    }
    return _env['MONGO_DB_URI'];
  }

  String get mongoDbStationCollectionName {
    if (_env['MONGO_STATION_COLLECTION'] == null) {
      throw Exception('MONGO_STATION_COLLECTION is not set');
    }
    return _env['MONGO_STATION_COLLECTION']!;
  }

  String? get openChargeApiKey {
    if (_env['OPEN_CHARGE_API_KEY'] == null) {
      throw Exception('OPEN_CHARGE_API_KEY is not set');
    }
    return _env['OPEN_CHARGE_API_KEY'];
  }

  String? get port {
    if (_env['PORT'] == null) {
      throw Exception('PORT is not set');
    }
    return _env['PORT'];
  }
}
