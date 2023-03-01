import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';

import '../../../../bin/model/connector/connector.dart';
import '../../../../bin/model/station/station.dart';

Response onRequest(RequestContext context) {
  List<Station> stationList = List<Station>.empty(growable: true);
  stationList.addAll(
    [
      Station(
        id: '1',
        name: 'Station 1',
        connectorCount: 1,
        isMemberShipRequired: false,
        usageCost: 'Free',
        connector: Connector(
          type: 'Type 1',
          currentType: 'AC',
          powerKW: 3.7,
        ),
      ),
      Station(
        id: '2',
        name: 'Station 2',
        connectorCount: 2,
        isMemberShipRequired: false,
        usageCost: 'Free',
      ),
      Station(
        id: '3',
        name: 'Station 3',
        connectorCount: 3,
        isMemberShipRequired: false,
        usageCost: 'Free',
      ),
    ],
  );

  return Response(body:jsonEncode(stationList));
}
