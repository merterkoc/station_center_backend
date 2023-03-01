import 'package:dotenv/dotenv.dart';

class EnvironmentConfig {
  var env = DotEnv(includePlatformEnvironment: true)..load();
   String? get openChargeAPIKey => env['open_charge_api_key'];

}
