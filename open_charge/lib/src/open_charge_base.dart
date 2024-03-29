import 'package:dio/dio.dart';
import 'package:open_charge/config/open_charge_config.dart';
import 'package:open_charge/model/open_charge_model/station/station.dart';
import 'package:open_charge/src/dio/dio_client.dart';

class OpenChargeApi {
  DioClient dioClient = DioClient();

  OpenChargeApi();

  Future<List<Station>?> getStations() async {
    final request = await dioClient.get('/v3/poi',
        queryParameters: OpenChargeConfig.OPEN_CHARGE_QUERY_PARAMETERS,
        options: Options(headers: OpenChargeConfig.OPEN_CHARGE_OPTIONS));
    if (request.isSuccess) {
      List<Station> stations = [];
      request.data.forEach((element) {
        stations.add(Station.fromJson(element));
      });
      return stations;
    }
    return null;
  }
}
