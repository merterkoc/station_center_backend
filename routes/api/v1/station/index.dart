import 'dart:convert';
import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:station_center_backend/src/api/controller/station_controller.dart';

Future<Response> onRequest(RequestContext context) async {
  final stationList = await StationController().getStationsFromMongoDb();
  return Response(
      body: jsonEncode(stationList),
      headers: {
        HttpHeaders.contentTypeHeader: ContentType.json.value,
      },
      encoding: Encoding.getByName('utf-8'));
}
