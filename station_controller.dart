import 'package:station_center_backend/src/mapper/station_mapper.dart';
import 'package:station_center_backend/src/model/station/station.dart' as sc;
import 'package:station_center_backend/src/repository/station_repository.dart';
import 'service/station_service.dart';

class StationController implements StationService {
  final StationRepository _stationRepository = StationRepository();

  @override
  Future<List<sc.Station>> getStationsFromOpenCharge() async {
    final stationResponse =
        await _stationRepository.getStationsFromOpenCharge() ?? [];
    final station = <sc.Station>[];
    for (final element in stationResponse) {
      station.add(StationMapper().call(element));
    }
    return station;
  }

  @override
  Future<List<sc.Station>>? getStationsFromMongoDb() {
    return _stationRepository.getStationsFromMongoDb();
  }
}
