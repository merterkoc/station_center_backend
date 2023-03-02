import 'utils/utils.dart';

class EnvironmentConfig {
  String get openChargeAPIKey => SafeDotEnv().envValue('open_charge_api_key');
}
