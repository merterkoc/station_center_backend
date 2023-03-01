import '../../bin/model/station/station.dart';
import '../../repository/station_repository.dart';
import '../service/station_service.dart';

class StationController implements StationService {
  StationRepository _stationRepository = StationRepository();

  @override
  Future<List<Station>> getStations() async {
    return await _stationRepository.getStations();
  }
}
