import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';
import 'package:open_charge/model/open_charge_model/station/station.dart';

import '../api/controller/station_controller.dart';

Response onRequest(RequestContext context) {
  StationController stationController = StationController();
  Future<List<Station>> stationList = stationController.getStations();
  return Response(body: jsonEncode(stationList));
}
