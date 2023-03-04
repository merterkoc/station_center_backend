import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:open_charge/model/open_charge_model/address_info/address_info.dart';
import 'package:open_charge/model/open_charge_model/connections/connections.dart';
import 'package:open_charge/model/open_charge_model/data_provider/data_provider.dart';
import 'package:open_charge/model/open_charge_model/media_items/media_items.dart';
import 'package:open_charge/model/open_charge_model/operator_info/operator_info.dart';
import 'package:open_charge/model/open_charge_model/status_type/status_type.dart';
import 'package:open_charge/model/open_charge_model/submission_status/submission_status.dart';
import 'package:open_charge/model/open_charge_model/usage_type/usage_type.dart';

part 'station.freezed.dart';

part 'station.g.dart';

@freezed
class Station with _$Station {
  @JsonSerializable(explicitToJson: true, createToJson: true)
  factory Station({
    @JsonKey(name: 'DataProvider') final DataProvider? dataProvider,
    @JsonKey(name: 'OperatorInfo') final OperatorInfo? operatorInfo,
    @JsonKey(name: 'UsageType') final UsageType? usageType,
    @JsonKey(name: 'StatusType') final StatusType? statusType,
    @JsonKey(name: 'SubmissionStatus') final SubmissionStatus? submissionStatus,
    @JsonKey(name: 'PercentageSimilarity') final String? percentageSimilarity,
    @JsonKey(name: 'MediaItems') final List<MediaItems?>? mediaItems,
    @JsonKey(name: 'IsMemberShipRequired') final bool? isMemberShipRequired,
    @JsonKey(name: 'DateLastVerified') final String? dateLastVerified,
    @JsonKey(name: 'ID') final int? iD,
    @JsonKey(name: 'UUID') final String? uUID,
    @JsonKey(name: 'DataProviderID') final int? dataProviderID,
    @JsonKey(name: 'DataProvidersReference')
        final String? dataProvidersReference,
    @JsonKey(name: 'OperatorID') final int? operatorID,
    @JsonKey(name: 'UsageTypeID') final int? usageTypeID,
    @JsonKey(name: 'UsageCost') final String? usageCost,
    @JsonKey(name: 'AddressInfo') final AddressInfo? addressInfo,
    @JsonKey(name: 'Connections') final List<Connections>? connections,
    @JsonKey(name: 'NumberOfPoints') final int? numberOfPoints,
    @JsonKey(name: 'DatePlanned') final String? datePlanned,
    @JsonKey(name: 'StatusTypeID') final int? statusTypeID,
    @JsonKey(name: 'DateLastStatusUpdate') final String? dateLastStatusUpdate,
    @JsonKey(name: 'DataQualityLevel') final int? dataQualityLevel,
    @JsonKey(name: 'DateCreated') final String? dateCreated,
    @JsonKey(name: 'SubmissionStatusTypeID') final int? submissionStatusTypeID,
  }) = _Station;

  factory Station.fromJson(Map<String, Object?> json) =>
      _$StationFromJson(json);
}
