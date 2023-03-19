import 'package:mongo_pool/mongo_pool.dart';
import 'package:station_center_backend/src/api/controller/station_controller.dart';
import 'package:station_center_backend/src/utils/scheduled.dart';

class StationSchedular {
  ///
  final mongoDbPool = MongoDbPoolService.getInstance();

  final stationController = StationController();

  StationSchedular();

  void start() async {
    await scheduled(Duration(hours: 1), () => getStationsFromOpenCharge(),
        repeat: true, immediate: true);
  }

  void getStationsFromOpenCharge() async {
    await stationController.getStationsFromOpenCharge().then((value) async {
      stationController.insertStationListFromOpenCharge(value);
    });
  }
}
