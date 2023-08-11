// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConnectionType _$$_ConnectionTypeFromJson(Map<String, dynamic> json) =>
    _$_ConnectionType(
      formalName: json['FormalName'] as String?,
      isDiscontinued: json['IsDiscontinued'] as bool?,
      isObsolete: json['IsObsolete'] as bool?,
      iD: json['ID'] as int?,
      title: json['Title'] as String?,
    );

Map<String, dynamic> _$$_ConnectionTypeToJson(_$_ConnectionType instance) =>
    <String, dynamic>{
      'FormalName': instance.formalName,
      'IsDiscontinued': instance.isDiscontinued,
      'IsObsolete': instance.isObsolete,
      'ID': instance.iD,
      'Title': instance.title,
    };
