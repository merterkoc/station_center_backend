import 'dart:convert';
import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:station_center_backend/src/api/controller/station_controller.dart';

Future<Response> onRequest(RequestContext context, String id) async {
  final station =
      await StationController().getStationByIdFromMongoDb(int.parse(id));
  if (station == null) {
    return Response(
      statusCode: HttpStatus.notFound,
      body: 'Station not found!',
      encoding: Encoding.getByName('utf-8'),
    );
  } else {
    return Response(
      body: jsonEncode(station),
      headers: {
        HttpHeaders.contentTypeHeader: ContentType.json.value,
      },
      encoding: Encoding.getByName('utf-8'),
    );
  }
}
