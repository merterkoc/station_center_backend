import 'package:station_center_backend/src/model/station/station.dart';
abstract class StationService {
  Future<List<Station>>? getStationsFromOpenCharge();

  Future<List<Station>>? getStationsFromMongoDb();

  Future<Station?> getStationByIdFromMongoDb(int id);

  Future<void> insertStationListFromOpenCharge(List<Station> stationList);
}
