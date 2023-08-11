// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'level.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Level _$$_LevelFromJson(Map<String, dynamic> json) => _$_Level(
      comments: json['Comments'] as String?,
      iD: json['ID'] as int?,
      isFastChargeCapable: json['IsFastChargeCapable'] as bool?,
      title: json['Title'] as String?,
    );

Map<String, dynamic> _$$_LevelToJson(_$_Level instance) => <String, dynamic>{
      'Comments': instance.comments,
      'ID': instance.iD,
      'IsFastChargeCapable': instance.isFastChargeCapable,
      'Title': instance.title,
    };
