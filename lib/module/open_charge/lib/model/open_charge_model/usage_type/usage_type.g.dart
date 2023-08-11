// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsageType _$$_UsageTypeFromJson(Map<String, dynamic> json) => _$_UsageType(
      isPayAtLocation: json['IsPayAtLocation'] as bool?,
      isMembershipRequired: json['IsMembershipRequired'] as bool?,
      isAccessKeyRequired: json['IsAccessKeyRequired'] as bool?,
      iD: json['ID'] as int?,
      title: json['Title'] as String?,
    );

Map<String, dynamic> _$$_UsageTypeToJson(_$_UsageType instance) =>
    <String, dynamic>{
      'IsPayAtLocation': instance.isPayAtLocation,
      'IsMembershipRequired': instance.isMembershipRequired,
      'IsAccessKeyRequired': instance.isAccessKeyRequired,
      'ID': instance.iD,
      'Title': instance.title,
    };
