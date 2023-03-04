
import 'package:open_charge/model/open_charge_model/station/station.dart';

abstract class StationService {
  Future<List<Station>>? getStations();
}
