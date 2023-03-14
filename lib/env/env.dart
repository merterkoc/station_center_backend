import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env', obfuscate: true)
abstract class Env {
  @EnviedField(varName: 'mongo_db_uri')
  static final mongoDbUri = _Env.mongoDbUri;
  @EnviedField(varName: 'mongo_station_collection_name')
  static final mongoDbStationCollectionName = _Env.mongoDbStationCollectionName;
  @EnviedField(varName: 'open_charge_api_key')
  static final openChargeApiKey = _Env.openChargeApiKey;
}
