import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:open_charge/model/open_charge_model/connection_type/connection_type.dart';
import 'package:open_charge/model/open_charge_model/current_type/current_type.dart';
import 'package:open_charge/model/open_charge_model/level/level.dart';

part 'connections.freezed.dart';

part 'connections.g.dart';

@freezed
class Connections with _$Connections {
  @JsonSerializable(explicitToJson: true, createToJson: true)
  factory Connections({
    @JsonKey(name: 'ID') final int? iD,
    @JsonKey(name: 'ConnectionTypeID')final int? connectionTypeID,
    @JsonKey(name: 'ConnectionType')final ConnectionType? connectionType,
    @JsonKey(name: 'Reference')final String? reference,
    @JsonKey(name: 'StatusTypeID')final int? statusTypeID,
    @JsonKey(name: 'LevelID') final int? levelID,
    @JsonKey(name: 'Level')final Level? level,
    @JsonKey(name: 'Amps')final double? amps,
    @JsonKey(name: 'Voltage')final double? voltage,
    @JsonKey(name: 'PowerKW')final double? powerKW,
    @JsonKey(name: 'CurrentTypeID')final int? currentTypeID,
    @JsonKey(name: 'CurrentType')final CurrentType? currentType,
    @JsonKey(name: 'Quantity')final int? quantity,
    @JsonKey(name: 'Comments')final String? comments,
  }) = _Connections;

  factory Connections.fromJson(Map<String, Object?> json) =>
      _$ConnectionsFromJson(json);
}
