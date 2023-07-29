import 'dart:io';

class EnvironmentService {
  final _env = Platform.environment;

  factory EnvironmentService() {
    return _singleton;
  }

  EnvironmentService._internal();

  static final EnvironmentService _singleton = EnvironmentService._internal();

  String? get mongoDbUri {
    if (_env['mongo_db_uri'] == null) {
      throw Exception('MONGO_DB_URI is not set');
    }
    return _env['mongo_db_uri'];
  }

  String? get mongoDbStationCollectionName {
    if (_env['mongo_station_collection_name'] == null) {
      throw Exception('MONGO_STATION_COLLECTION_NAME is not set');
    }
    return _env['mongo_station_collection_name'];
  }

  String? get openChargeApiKey {
    if (_env['open_charge_api_key'] == null) {
      throw Exception('OPEN_CHARGE_API_KEY is not set');
    }
    return _env['open_charge_api_key'];
  }

  String? get port {
    if (_env['PORT'] == null) {
      throw Exception('PORT is not set');
    }
    return _env['PORT'];
  }
}
