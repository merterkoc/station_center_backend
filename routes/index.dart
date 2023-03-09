import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';
import 'package:mongo_pool/mongo_pool.dart';

Future<Response> onRequest(RequestContext context) async {
  final mongoDbService = MongoDbPoolService.getInstance();
  var conn = await mongoDbService.acquire();
  print('Mongo connectio: ${conn.state.toString()}');
  var coll = conn.collection('charge_station');
  var result = await coll.find().toList();
  print(result.toString());
  print('Mongo connection test: ${conn.state.toString()}');
  return Response(body: 'success', encoding: Encoding.getByName('utf-8'));
}
