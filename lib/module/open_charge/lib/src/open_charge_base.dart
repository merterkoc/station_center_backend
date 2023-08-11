import 'package:dio/dio.dart';
import 'package:station_center_backend/module/open_charge/lib/config/open_charge_config.dart';
import 'package:station_center_backend/module/open_charge/lib/model/open_charge_model/station/open_charge_station.dart';
import 'package:station_center_backend/module/open_charge/lib/src/dio/dio_client.dart';

class OpenChargeApi {
  DioClient dioClient = DioClient();

  OpenChargeApi();

  Future<List<OpenChargeStation>?> getStations() async {
    final request = await dioClient.get('/v3/poi',
        queryParameters: OpenChargeConfig.OPEN_CHARGE_QUERY_PARAMETERS,
        options: Options(headers: OpenChargeConfig.OPEN_CHARGE_OPTIONS));
    if (request.isSuccess) {
      List<OpenChargeStation> stations = [];
      request.data.forEach((element) {
        if (element != null && element is Map<String, dynamic>) {
          stations.add(OpenChargeStation.fromJson(element));
        }
      });
      return stations;
    }
    return null;
  }
}
