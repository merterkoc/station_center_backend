import 'package:station_center_backend/environment/environment_service.dart';

class BaseRepository {
  final EnvironmentService env = EnvironmentService();

  String get mongoDbStationCollectionName => env.mongoDbStationCollectionName;

  String get mongoDbUri => env.mongoDbUri!;

  String get openChargeApiKey => env.openChargeApiKey!;
}
