import 'environment_config.dart';

class OpenChargeConfig {
  static get OPEN_CHARGE_MAP_API_KEY => EnvironmentConfig.openChargeAPIKey;

  static get TIME_OUT => Duration(seconds: 10);

  static get OPEN_CHARGE_MAP_API_URL => 'https://api.openchargemap.io';

  static get OPEN_CHARGE_MAP_API_POI => 'v3/poi';

  static get OPEN_CHARGE_HEADER => {
        'X-API-Key': EnvironmentConfig.openChargeAPIKey,
        'User-Agent': 'statio_center/0.0.1',
      };

  static get OPEN_CHARGE_OPTIONS => {
        'countrycode': 'TR',
        'maxresults': '3000',
      };

  static get OPEN_CHARGE_QUERY_PARAMETERS => {
        'countrycode': 'TR',
        'maxresults': '3000',
      };
}
