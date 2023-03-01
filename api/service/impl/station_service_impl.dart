import '../../../bin/model/station/station.dart';
import '../../../repository/station_repository.dart';
import '../station_service.dart';

class StationServiceImpl implements StationService {
  final StationRepository _stationRepository;

  StationServiceImpl(this._stationRepository);

  @override
  Future<List<Station>> getStations() async {
    return await _stationRepository.getStations();
  }
}
