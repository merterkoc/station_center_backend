// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submission_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubmissionStatus _$$_SubmissionStatusFromJson(Map<String, dynamic> json) =>
    _$_SubmissionStatus(
      isLive: json['IsLive'] as bool?,
      iD: json['ID'] as int?,
      title: json['Title'] as String?,
    );

Map<String, dynamic> _$$_SubmissionStatusToJson(_$_SubmissionStatus instance) =>
    <String, dynamic>{
      'IsLive': instance.isLive,
      'ID': instance.iD,
      'Title': instance.title,
    };
