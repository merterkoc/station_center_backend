import 'dart:convert';
import 'dart:developer';

import 'package:dart_frog/dart_frog.dart';
import 'package:mongo_pool/mongo_pool.dart';

Future<Response> onRequest(RequestContext context) async {
  final mongoDbService = MongoDbPoolService.getInstance();
  final conn = await mongoDbService.acquire();
  log('Mongo connection test: ${conn.state}');
  final coll = conn.collection('charge_station');
  final result = await coll.find().toList();
  log('Mongo result: $result');
  log('Mongo connection test: ${conn.state}');
  return Response(body: 'success', encoding: Encoding.getByName('utf-8'));
}
