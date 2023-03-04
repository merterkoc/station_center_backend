import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';

import '../../../../api/controller/station_controller.dart';

Future<Response> onRequest(RequestContext context) async {
  StationController stationController = StationController();
  final stationList = await stationController.getStations();
  return Response(
      body: jsonEncode(stationList), encoding: Encoding.getByName('utf-8'));
}
