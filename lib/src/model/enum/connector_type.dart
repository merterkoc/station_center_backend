enum ConnectorType {
  ac,
  dc;

  static ConnectorType? fromString(String? type) {
    if (type == null) return null;
    return type.contains('AC')
        ? ConnectorType.ac
        : type.contains('DC')
            ? ConnectorType.dc
            : null;
  }
}
