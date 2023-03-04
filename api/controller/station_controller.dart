import 'package:open_charge/model/open_charge_model/station/station.dart';
import 'package:station_center_backend/src/model/station/station.dart' as my;
import '../../repository/station_repository.dart';
import '../mapper/station_mapper.dart';
import '../service/station_service.dart';

class StationController implements StationService {
  StationRepository _stationRepository = StationRepository();

  @override
  Future<List<my.Station>> getStations() async {
    List<Station>? stationResponse =
        await _stationRepository.getStations() ?? [];
    List<my.Station> station = [];
    stationResponse.forEach((element) {
      station.add(ToSource().call(element));
    });
    return station;
  }
}
