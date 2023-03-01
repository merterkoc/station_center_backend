import '../../bin/model/station/station.dart';

abstract class StationService {
  Future<List<Station>> getStations();
}
