// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Country _$$_CountryFromJson(Map<String, dynamic> json) => _$_Country(
      iSOCode: json['ISOCode'] as String?,
      continentCode: json['ContinentCode'] as String?,
      iD: json['ID'] as int?,
      title: json['Title'] as String?,
    );

Map<String, dynamic> _$$_CountryToJson(_$_Country instance) =>
    <String, dynamic>{
      'ISOCode': instance.iSOCode,
      'ContinentCode': instance.continentCode,
      'ID': instance.iD,
      'Title': instance.title,
    };
