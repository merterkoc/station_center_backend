import 'package:freezed_annotation/freezed_annotation.dart';
import '../address_info/address_info.dart';
import '../connector/connector.dart';
import '../operator_info/operator_info.dart';

part 'station.freezed.dart';

part 'station.g.dart';

@freezed
class Station with _$Station {
  @JsonSerializable(explicitToJson: true, createToJson: true)
  factory Station({
    @JsonKey(name: 'id') required final String id,
    @JsonKey(name: 'name') required final String name,
    @JsonKey(name: 'connectorCount') required final num connectorCount,
    @JsonKey(name: 'operatorInfo') final OperatorInfo? operatorInfo,
    @JsonKey(name: 'imageList') final List<String>? imageList,
    @JsonKey(name: 'isMemberShipRequired')
        required final bool isMemberShipRequired,
    @JsonKey(name: 'usageCost') required final String usageCost,
    @JsonKey(name: 'addressInfo') final AddressInfo? addressInfo,
    @JsonKey(name: 'connector') final Connector? connector,
  }) = _Station;

  factory Station.fromJson(Map<String, Object?> json) =>
      _$StationFromJson(json);
}
