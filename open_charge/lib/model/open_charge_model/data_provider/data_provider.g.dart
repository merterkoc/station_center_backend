// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataProvider _$$_DataProviderFromJson(Map<String, dynamic> json) =>
    _$_DataProvider(
      websiteURL: json['WebsiteURL'] as String?,
      dataProviderStatusType: json['DataProviderStatusType'] == null
          ? null
          : DataProviderStatusType.fromJson(
              json['DataProviderStatusType'] as Map<String, dynamic>),
      isRestrictedEdit: json['isRestrictedEdit'] as bool?,
      isOpenDataLicensed: json['IsOpenDataLicensed'] as bool?,
      isApprovedImport: json['IsApprovedImport'] as bool?,
      license: json['License'] as String?,
      iD: json['ID'] as int?,
      title: json['Title'] as String?,
    );

Map<String, dynamic> _$$_DataProviderToJson(_$_DataProvider instance) =>
    <String, dynamic>{
      'WebsiteURL': instance.websiteURL,
      'DataProviderStatusType': instance.dataProviderStatusType?.toJson(),
      'isRestrictedEdit': instance.isRestrictedEdit,
      'IsOpenDataLicensed': instance.isOpenDataLicensed,
      'IsApprovedImport': instance.isApprovedImport,
      'License': instance.license,
      'ID': instance.iD,
      'Title': instance.title,
    };
