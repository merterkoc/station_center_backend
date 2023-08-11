class ResponseEntity<T> {
  /// constructor
  ResponseEntity({
    required bool success,
    this.statusCode,
    this.data,
  }) : _success = success;

  /// Is service call successful.
  final bool _success;

  /// Response status code
  final int? statusCode;

  /// Response body.
  final T? data;

  /// Is service call successful.
  bool get isSuccess => _success;
}
