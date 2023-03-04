import 'package:station_center_backend/src/model/station/station.dart';

abstract class StationService {
  Future<List<Station>>? getStations();
}
