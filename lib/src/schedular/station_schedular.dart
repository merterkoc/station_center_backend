import 'package:mongo_pool/mongo_pool.dart';
import 'package:station_center_backend/src/api/controller/station_controller.dart';
import 'package:station_center_backend/src/utils/scheduled.dart';

class StationSchedular {
  StationSchedular();

  final mongoDbPool = MongoDbPoolService.getInstance();

  final stationController = StationController();

  Future<void> start() async {
    scheduled(
      const Duration(hours: 1),
      getStationsFromOpenCharge,
      repeat: true,
      immediate: true,
    );
  }

  Future<void> getStationsFromOpenCharge() async {
    await stationController.getStationsFromOpenCharge().then((value) async {
      await stationController.insertStationListFromOpenCharge(value);
    });
  }
}
