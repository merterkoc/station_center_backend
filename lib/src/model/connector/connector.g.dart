// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connector.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Connector _$$_ConnectorFromJson(Map<String, dynamic> json) => _$_Connector(
      type: json['type'] as String,
      currentType:
          $enumDecodeNullable(_$ConnectorTypeEnumMap, json['currentType']),
      powerKW: json['powerKW'] as num,
    );

Map<String, dynamic> _$$_ConnectorToJson(_$_Connector instance) =>
    <String, dynamic>{
      'type': instance.type,
      'currentType': _$ConnectorTypeEnumMap[instance.currentType],
      'powerKW': instance.powerKW,
    };

const _$ConnectorTypeEnumMap = {
  ConnectorType.ac: 'AC',
  ConnectorType.dc: 'DC',
};
