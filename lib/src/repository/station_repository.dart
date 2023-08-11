import 'dart:async';

import 'package:mongo_pool/mongo_pool.dart';
import 'package:station_center_backend/environment/environment_service.dart';
import 'package:station_center_backend/module/open_charge/lib/model/open_charge_model/station/open_charge_station.dart';
import 'package:station_center_backend/module/open_charge/lib/open_charge.dart';
import 'package:station_center_backend/src/model/station/station.dart';
import 'package:station_center_backend/src/repository/base_repository.dart';

class StationRepository extends BaseRepository {
  final openChargeApi = OpenChargeApi();
  final mongoDbService = MongoDbPoolService.getInstance();

  Future<List<OpenChargeStation>?> getStationsFromOpenCharge() =>
      openChargeApi.getStations();

  Future<List<Station>>? getStationsFromMongoDb() async {
    final conn = await mongoDbService.acquire();
    final coll = conn.collection(mongoDbStationCollectionName);
    final result = await coll.find().toList();
    unawaited(mongoDbService.release(conn));
    return result.map(Station.fromJson).toList();
  }

  Future<Station?> getStationByIdFromMongoDb(int id) async {
    final conn = await mongoDbService.acquire();
    final coll = conn.collection(mongoDbStationCollectionName);
    final result = await coll.findOne({'id': id});
    unawaited(mongoDbService.release(conn));
    if (result != null) {
      return Station.fromJson(result);
    } else {
      return null;
    }
  }

  Future<void> insertStationListFromOpenCharge(
    List<Station> stationList,
  ) async {
    final conn = await mongoDbService.acquire();
    final mongoStationList = await getStationsFromMongoDb();
    if (mongoStationList != null) {
      stationList.where((element) {
        return !mongoStationList.any((e) => e.id == element.id);
      }).forEach((element) async {
        await conn
            .collection(mongoDbStationCollectionName)
            .insert(element.toJson());
      });
    } else {
      await conn
          .collection(EnvironmentService().mongoDbStationCollectionName)
          .insertAll(stationList.map((e) => e.toJson()).toList());
    }
    await mongoDbService.release(conn);
  }
}
