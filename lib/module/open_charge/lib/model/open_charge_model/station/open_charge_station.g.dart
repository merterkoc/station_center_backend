// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_charge_station.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenChargeStation _$$_OpenChargeStationFromJson(Map<String, dynamic> json) =>
    _$_OpenChargeStation(
      dataProvider: json['DataProvider'] == null
          ? null
          : DataProvider.fromJson(json['DataProvider'] as Map<String, dynamic>),
      operatorInfo: json['OperatorInfo'] == null
          ? null
          : OperatorInfo.fromJson(json['OperatorInfo'] as Map<String, dynamic>),
      usageType: json['UsageType'] == null
          ? null
          : UsageType.fromJson(json['UsageType'] as Map<String, dynamic>),
      statusType: json['StatusType'] == null
          ? null
          : StatusType.fromJson(json['StatusType'] as Map<String, dynamic>),
      submissionStatus: json['SubmissionStatus'] == null
          ? null
          : SubmissionStatus.fromJson(
              json['SubmissionStatus'] as Map<String, dynamic>),
      percentageSimilarity: json['PercentageSimilarity'] as String?,
      mediaItems: (json['MediaItems'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : MediaItems.fromJson(e as Map<String, dynamic>))
          .toList(),
      isMemberShipRequired: json['IsMemberShipRequired'] as bool?,
      dateLastVerified: json['DateLastVerified'] as String?,
      iD: json['ID'] as int?,
      uUID: json['UUID'] as String?,
      dataProviderID: json['DataProviderID'] as int?,
      dataProvidersReference: json['DataProvidersReference'] as String?,
      operatorID: json['OperatorID'] as int?,
      usageTypeID: json['UsageTypeID'] as int?,
      usageCost: json['UsageCost'] as String?,
      addressInfo: json['AddressInfo'] == null
          ? null
          : AddressInfo.fromJson(json['AddressInfo'] as Map<String, dynamic>),
      connections: (json['Connections'] as List<dynamic>?)
          ?.map((e) => Connections.fromJson(e as Map<String, dynamic>))
          .toList(),
      numberOfPoints: json['NumberOfPoints'] as int?,
      datePlanned: json['DatePlanned'] as String?,
      statusTypeID: json['StatusTypeID'] as int?,
      dateLastStatusUpdate: json['DateLastStatusUpdate'] as String?,
      dataQualityLevel: json['DataQualityLevel'] as int?,
      dateCreated: json['DateCreated'] as String?,
      submissionStatusTypeID: json['SubmissionStatusTypeID'] as int?,
    );

Map<String, dynamic> _$$_OpenChargeStationToJson(
        _$_OpenChargeStation instance) =>
    <String, dynamic>{
      'DataProvider': instance.dataProvider?.toJson(),
      'OperatorInfo': instance.operatorInfo?.toJson(),
      'UsageType': instance.usageType?.toJson(),
      'StatusType': instance.statusType?.toJson(),
      'SubmissionStatus': instance.submissionStatus?.toJson(),
      'PercentageSimilarity': instance.percentageSimilarity,
      'MediaItems': instance.mediaItems?.map((e) => e?.toJson()).toList(),
      'IsMemberShipRequired': instance.isMemberShipRequired,
      'DateLastVerified': instance.dateLastVerified,
      'ID': instance.iD,
      'UUID': instance.uUID,
      'DataProviderID': instance.dataProviderID,
      'DataProvidersReference': instance.dataProvidersReference,
      'OperatorID': instance.operatorID,
      'UsageTypeID': instance.usageTypeID,
      'UsageCost': instance.usageCost,
      'AddressInfo': instance.addressInfo?.toJson(),
      'Connections': instance.connections?.map((e) => e.toJson()).toList(),
      'NumberOfPoints': instance.numberOfPoints,
      'DatePlanned': instance.datePlanned,
      'StatusTypeID': instance.statusTypeID,
      'DateLastStatusUpdate': instance.dateLastStatusUpdate,
      'DataQualityLevel': instance.dataQualityLevel,
      'DateCreated': instance.dateCreated,
      'SubmissionStatusTypeID': instance.submissionStatusTypeID,
    };
