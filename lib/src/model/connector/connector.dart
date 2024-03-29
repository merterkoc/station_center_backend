import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:station_center_backend/src/model/enum/connector_type.dart';

part 'connector.freezed.dart';

part 'connector.g.dart';

@freezed
class Connector with _$Connector {
  @JsonSerializable(explicitToJson: true, createToJson: true)
  factory Connector({
    @JsonKey(name: 'type') required final String type,
    @JsonKey(name: 'currentType') required final ConnectorType? currentType,
    @JsonKey(name: 'powerKW') required final num powerKW,
  }) = _Connector;

  factory Connector.fromJson(Map<String, Object?> json) =>
      _$ConnectorFromJson(json);
}
