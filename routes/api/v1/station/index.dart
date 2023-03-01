import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';

import '../../../../api/controller/station_controller.dart';
import '../../../../bin/model/station/station.dart';

Future<Response> onRequest(RequestContext context) async {
  StationController stationController = StationController();
  List<Station> stationList = await stationController.getStations();
  return Response(body: jsonEncode(stationList));
}
