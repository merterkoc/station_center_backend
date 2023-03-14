class OpenChargeConfig {
  static get TIME_OUT => Duration(seconds: 10);

  static get OPEN_CHARGE_MAP_API_URL => 'https://api.openchargemap.io';

  static get OPEN_CHARGE_MAP_API_POI => 'v3/poi';

  get OPEN_CHARGE_HEADER => {
        'X-API-Key': apiKey,
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

  static get apiKey => _singleton._openChargeApiKey;

  static final OpenChargeConfig _singleton = OpenChargeConfig._internal();
  late String _openChargeApiKey;

  factory OpenChargeConfig() {
    return _singleton;
  }

  OpenChargeConfig._internal();

  void setApiKey(String openChargeApiKey) {
    _openChargeApiKey = openChargeApiKey;
  }
}
