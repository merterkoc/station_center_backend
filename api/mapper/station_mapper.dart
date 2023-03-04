import 'package:open_charge/model/open_charge_model/station/station.dart';
import 'package:station_center_backend/src/model/address_info/address_info.dart';
import 'package:station_center_backend/src/model/connector/connector.dart';
import 'package:station_center_backend/src/model/operator_info/operator_info.dart';
import 'package:station_center_backend/src/model/station/station.dart' as sc;

import 'mapper.dart';

class ToSource implements Mapper<Station, sc.Station> {
  @override
  sc.Station call(Station object) {
    return sc.Station(
      name: object.addressInfo?.title,
      id: object.iD,
      isMemberShipRequired: object.isMemberShipRequired,
      usageCost: object.usageCost,
      connectorCount: object.connections?.length,
      addressInfo: AddressInfo(
        id: object.addressInfo?.iD ?? 0,
        title: object.addressInfo?.title ?? '',
        contactEmail: object.addressInfo?.contactEmail ?? '',
        contactPhone: object.addressInfo?.contactTelephone1 ?? '',
        country: object.addressInfo?.country?.title ?? '',
        province: object.addressInfo?.stateOrProvince ?? '',
        latitude: object.addressInfo?.latitude ?? 0,
        longitude: object.addressInfo?.longitude ?? 0,
      ),
      imageList: object.mediaItems
          ?.where((element) => element?.isVideo == false)
          .map((e) => e?.itemURL ?? '')
          .toList(),
      operatorInfo: OperatorInfo(
        id: object.operatorInfo?.iD ?? 0,
        title: object.operatorInfo?.title ?? '',
        contactPhone: object.operatorInfo?.phonePrimaryContact ?? '',
        contactEmail: object.operatorInfo?.contactEmail ?? '',
        webSiteUrl: object.operatorInfo?.websiteURL ?? '',
        isPrivateIndividual: object.operatorInfo?.isPrivateIndividual ?? false,
      ),
      connector: object.connections
          ?.map((e) => Connector(
                type: e.connectionType?.title ?? '',
                currentType: e.currentType?.title ?? '',
                powerKW: e.powerKW ?? 0,
              ))
          .toList(),
    );
  }
}
