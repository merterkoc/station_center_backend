// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_provider_status_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataProviderStatusType _$$_DataProviderStatusTypeFromJson(
        Map<String, dynamic> json) =>
    _$_DataProviderStatusType(
      isProviderEnabled: json['IsProviderEnabled'] as bool?,
      iD: json['ID'] as int?,
      title: json['Title'] as String?,
    );

Map<String, dynamic> _$$_DataProviderStatusTypeToJson(
        _$_DataProviderStatusType instance) =>
    <String, dynamic>{
      'IsProviderEnabled': instance.isProviderEnabled,
      'ID': instance.iD,
      'Title': instance.title,
    };
