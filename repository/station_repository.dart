import 'package:open_charge/model/open_charge_model/station/station.dart';
import 'package:open_charge/open_charge.dart';

class StationRepository {
  final openChargeApi = OpenChargeApi();

  Future<List<Station>?> getStations() {
    return openChargeApi.getStations();
  }
}
