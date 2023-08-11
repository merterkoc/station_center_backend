// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StatusType _$$_StatusTypeFromJson(Map<String, dynamic> json) =>
    _$_StatusType(
      isOperational: json['IsOperational'] as bool?,
      isUserSelectable: json['IsUserSelectable'] as bool?,
      iD: json['ID'] as int?,
      title: json['Title'] as String?,
    );

Map<String, dynamic> _$$_StatusTypeToJson(_$_StatusType instance) =>
    <String, dynamic>{
      'IsOperational': instance.isOperational,
      'IsUserSelectable': instance.isUserSelectable,
      'ID': instance.iD,
      'Title': instance.title,
    };
