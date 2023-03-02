import 'environment_config.dart';

class OpenChargeConfig {
  final OPEN_CHARGE_MAP_API_KEY = EnvironmentConfig().openChargeAPIKey;

  final OPEN_CHARGE_MAP_API_URL = 'api.openchargemap.io';

  final OPEN_CHARGE_MAP_API_POI = 'v3/poi';

  final OPEN_CHARGE_HEADER = {
    'X-API-Key': EnvironmentConfig().openChargeAPIKey,
    'User-Agent': 'statio_center/0.0.1',
  };

  final OPEN_CHARGE_OPTIONS = {
    'countrycode': 'TR',
    'maxresults': '3000',
  };
}
