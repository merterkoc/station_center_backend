class EnvironmentConfigFieldInvalid implements Exception {
  String cause;

  EnvironmentConfigFieldInvalid(this.cause);

  @override
  String toString() {
    return 'EnvironmentConfigFieldInvalid{cause: $cause}';
  }
}
