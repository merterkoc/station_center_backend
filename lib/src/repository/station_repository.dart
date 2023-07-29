import 'package:mongo_pool/mongo_pool.dart';
import 'package:open_charge/model/open_charge_model/station/station.dart'
    as opencharge;
import 'package:open_charge/open_charge.dart';
import 'package:station_center_backend/env/env.dart';
import 'package:station_center_backend/src/model/station/station.dart';
import 'package:station_center_backend/src/repository/base_repository.dart';

class StationRepository extends BaseRepository {
  final openChargeApi = OpenChargeApi();
  final mongoDbService = MongoDbPoolService.getInstance();

  Future<List<opencharge.Station>?> getStationsFromOpenCharge() =>
      openChargeApi.getStations();

  Future<List<Station>>? getStationsFromMongoDb() async {
    final conn = await mongoDbService.acquire();
    var coll = conn.collection(mongoDbStationCollectionName);
    final result = await coll.find().toList();
    mongoDbService.release(conn);
    return result.map((e) => Station.fromJson(e)).toList();
  }

  Future<Station?> getStationByIdFromMongoDb(int id) async {
    final conn = await mongoDbService.acquire();
    var coll = conn.collection(mongoDbStationCollectionName);
    final result = await coll.findOne({'id': id});
    mongoDbService.release(conn);
    if (result != null) {
      return Station.fromJson(result);
    } else {
      return null;
    }
  }

  Future<void> insertStationListFromOpenCharge(
      List<Station> stationList) async {
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
          .collection(Env.mongoDbStationCollectionName)
          .insertAll(stationList.map((e) => e.toJson()).toList());
    }
    mongoDbService.release(conn);
  }
}
