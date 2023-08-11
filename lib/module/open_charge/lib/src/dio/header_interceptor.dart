import 'package:dio/dio.dart';
import 'package:station_center_backend/module/open_charge/lib/config/open_charge_config.dart';

/// [HttpHeaderInterceptor] is used to send default http headers during
/// network request.
class HttpHeaderInterceptor extends Interceptor {
  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) {
    options.headers.addAll(OpenChargeConfig().OPEN_CHARGE_HEADER);
    handler.next(options);
  }
}
