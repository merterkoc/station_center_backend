import 'package:freezed_annotation/freezed_annotation.dart';

part 'connection_type.freezed.dart';

part 'connection_type.g.dart';

@freezed
class ConnectionType with _$ConnectionType {
  @JsonSerializable(explicitToJson: true, createToJson: true)
  factory ConnectionType({
    @JsonKey(name: 'FormalName') final String? formalName,
    @JsonKey(name: 'IsDiscontinued') final bool? isDiscontinued,
    @JsonKey(name: 'IsObsolete') final bool? isObsolete,
    @JsonKey(name: 'ID') final int? iD,
    @JsonKey(name: 'Title') final String? title,
  }) = _ConnectionType;

  factory ConnectionType.fromJson(Map<String, Object?> json) =>
      _$ConnectionTypeFromJson(json);
}
