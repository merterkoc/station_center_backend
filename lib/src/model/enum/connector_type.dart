enum ConnectorType {
  AC,
  DC;

  static fromString(String? type) {
    if (type == null) return null;
    return type.contains('AC')
        ? ConnectorType.AC
        : type.contains('DC')
            ? ConnectorType.DC
            : null;
  }
}
