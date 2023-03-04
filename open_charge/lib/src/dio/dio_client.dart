import 'package:dio/dio.dart';
import 'package:open_charge/config/open_charge_config.dart';
import 'package:open_charge/src/dio/header_interceptor.dart';
import 'package:open_charge/src/dio/response_entity.dart';

class DioClient {
  /// factory method
  factory DioClient() => _instance;

  /// Handles http rest api calls.
  DioClient._() {
    _dio
      ..options.baseUrl = OpenChargeConfig().OPEN_CHARGE_MAP_API_URL
      ..options.connectTimeout = OpenChargeConfig().TIME_OUT
      ..options.receiveTimeout = OpenChargeConfig().TIME_OUT
      ..options.responseType = ResponseType.json
      ..interceptors.add(HttpHeaderInterceptor())
      ..interceptors.add(
        LogInterceptor(
          requestBody: true,
          responseBody: true,
        ),
      );
  }

  static final DioClient _instance = DioClient._();

  final Dio _dio = Dio();

  /// http get call
  Future<ResponseEntity<T>> get<T>(
    String url, {
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final response = await _dio.get<T>(
        url,
        queryParameters: queryParameters,
        options: options,
      );
      return _handleResponse(response);
    } catch (e) {
      return _handleError(e);
    }
  }

  /// http post call
  Future<ResponseEntity<T>> post<T>(
    String uri, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    ProgressCallback? onSendProgress,
  }) async {
    try {
      final response = await _dio.post<T>(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        onSendProgress: onSendProgress,
      );
      return _handleResponse(response);
    } catch (e) {
      return _handleError(e);
    }
  }

  /// http put call
  Future<ResponseEntity<T>> put<T>(
    String uri, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    ProgressCallback? onSendProgress,
  }) async {
    try {
      final response = await _dio.put<T>(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        onSendProgress: onSendProgress,
      );
      return _handleResponse(response);
    } catch (e) {
      return _handleError(e);
    }
  }

  /// http delete call
  Future<ResponseEntity<T>> delete<T>(
    String uri, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    ProgressCallback? onSendProgress,
  }) async {
    try {
      final response = await _dio.delete<T>(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
      );
      return _handleResponse(response);
    } catch (e) {
      return _handleError(e);
    }
  }

  Future<ResponseEntity<T>> _handleResponse<T>(
    Response<T> response,
  ) {
    if (response.statusCode == 200 || response.statusCode == 201) {
      return Future.value(
        ResponseEntity<T>(
          success: true,
          data: response.data as T,
          statusCode: response.statusCode,
        ),
      );
    } else {
      print(
        'Service call failed with '
        '${response.statusCode}: ${response.statusMessage}',
      );
      return Future.value(
        ResponseEntity(
          success: false,
          statusCode: response.statusCode,
        ),
      );
    }
  }

  Future<ResponseEntity<T>> _handleError<T>(
    dynamic e,
  ) {
    final error = e as DioError;
    return Future.value(
      ResponseEntity<T>(
        success: false,
        statusCode: error.response?.statusCode,
        data: error.response!.statusCode == 200 && error.response?.data != null
            ? error.response?.data as T
            : null,
      ),
    );
  }
}

/// Singleton
DioClient dioClient = DioClient();
