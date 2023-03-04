// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaItems _$$_MediaItemsFromJson(Map<String, dynamic> json) =>
    _$_MediaItems(
      iD: json['ID'] as int?,
      chargePointID: json['ChargePointID'] as int?,
      itemURL: json['ItemURL'] as String?,
      itemThumbnailURL: json['ItemThumbnailURL'] as String?,
      comment: json['Comment'] as String?,
      isEnabled: json['IsEnabled'] as bool?,
      isVideo: json['IsVideo'] as bool?,
      isFeaturedItem: json['IsFeaturedItem'] as bool?,
      isExternalResource: json['IsExternalResource'] as bool?,
      dateCreated: json['DateCreated'] as String?,
    );

Map<String, dynamic> _$$_MediaItemsToJson(_$_MediaItems instance) =>
    <String, dynamic>{
      'ID': instance.iD,
      'ChargePointID': instance.chargePointID,
      'ItemURL': instance.itemURL,
      'ItemThumbnailURL': instance.itemThumbnailURL,
      'Comment': instance.comment,
      'IsEnabled': instance.isEnabled,
      'IsVideo': instance.isVideo,
      'IsFeaturedItem': instance.isFeaturedItem,
      'IsExternalResource': instance.isExternalResource,
      'DateCreated': instance.dateCreated,
    };
