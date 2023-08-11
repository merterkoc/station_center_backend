// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Connections _$$_ConnectionsFromJson(Map<String, dynamic> json) =>
    _$_Connections(
      iD: json['ID'] as int?,
      connectionTypeID: json['ConnectionTypeID'] as int?,
      connectionType: json['ConnectionType'] == null
          ? null
          : ConnectionType.fromJson(
              json['ConnectionType'] as Map<String, dynamic>),
      reference: json['Reference'] as String?,
      statusTypeID: json['StatusTypeID'] as int?,
      levelID: json['LevelID'] as int?,
      level: json['Level'] == null
          ? null
          : Level.fromJson(json['Level'] as Map<String, dynamic>),
      amps: (json['Amps'] as num?)?.toDouble(),
      voltage: (json['Voltage'] as num?)?.toDouble(),
      powerKW: (json['PowerKW'] as num?)?.toDouble(),
      currentTypeID: json['CurrentTypeID'] as int?,
      currentType: json['CurrentType'] == null
          ? null
          : CurrentType.fromJson(json['CurrentType'] as Map<String, dynamic>),
      quantity: json['Quantity'] as int?,
      comments: json['Comments'] as String?,
    );

Map<String, dynamic> _$$_ConnectionsToJson(_$_Connections instance) =>
    <String, dynamic>{
      'ID': instance.iD,
      'ConnectionTypeID': instance.connectionTypeID,
      'ConnectionType': instance.connectionType?.toJson(),
      'Reference': instance.reference,
      'StatusTypeID': instance.statusTypeID,
      'LevelID': instance.levelID,
      'Level': instance.level?.toJson(),
      'Amps': instance.amps,
      'Voltage': instance.voltage,
      'PowerKW': instance.powerKW,
      'CurrentTypeID': instance.currentTypeID,
      'CurrentType': instance.currentType?.toJson(),
      'Quantity': instance.quantity,
      'Comments': instance.comments,
    };
