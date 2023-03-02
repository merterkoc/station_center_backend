import 'package:dotenv/dotenv.dart';
import 'package:station_center_backend/custom_exception/custom_exception.dart';

class SafeDotEnv {
  var env = DotEnv(includePlatformEnvironment: true)..load();

  SafeDotEnv();

  envValue(String key) {
    print('key' + env[key].toString());
    if (env[key] == null)
      throw EnvironmentConfigFieldInvalid(
          'Environment variable [$key] is not set');
    return env[key];
  }
}
