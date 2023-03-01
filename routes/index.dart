import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';

import '../api/controller/station_controller.dart';
import '../bin/model/station/station.dart';

Response onRequest(RequestContext context) {
  StationController stationController = StationController();
  Future<List<Station>> stationList = stationController.getStations();
  return Response(body: jsonEncode(stationList));
}
