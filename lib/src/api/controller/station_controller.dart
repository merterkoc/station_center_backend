import 'package:open_charge/model/open_charge_model/station/station.dart';
import 'package:station_center_backend/src/mapper/station_mapper.dart';
import 'package:station_center_backend/src/model/station/station.dart' as my;
import 'package:station_center_backend/src/repository/station_repository.dart';
import 'package:station_center_backend/src/services/station_service.dart';

class StationController implements StationService {
  StationRepository _stationRepository = StationRepository();

  @override
  Future<List<my.Station>> getStationsFromOpenCharge() async {
    List<Station>? stationResponse =
        await _stationRepository.getStationsFromOpenCharge() ?? [];
    List<my.Station> station = [];
    stationResponse.forEach((element) {
      station.add(StationMapper().call(element));
    });
    return station;
  }

  @override
  Future<List<my.Station>>? getStationsFromMongoDb() {
    return _stationRepository.getStationsFromMongoDb();
  }

  @override
  Future<void> insertStationListFromOpenCharge(List<my.Station> stationList) {
    return _stationRepository.insertStationListFromOpenCharge(stationList);
  }

  @override
  Future<my.Station?> getStationByIdFromMongoDb(int id) {
    return _stationRepository.getStationByIdFromMongoDb(id);
  }
}
