import 'package:mongo_pool/mongo_pool.dart';
import 'package:station_center_backend/env/env.dart';

class MongoDbService {
  final mongoDbPool = MongoDbPool(3, Env.mongoDbUri);
  static final MongoDbService _singleton = MongoDbService._internal();

  factory MongoDbService() {
    return _singleton;
  }

  MongoDbService._internal() {
    mongoDbPool.open();
    print('MongoDbService initialized');
  }
}
