import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_items.freezed.dart';

part 'media_items.g.dart';

@freezed
class MediaItems with _$MediaItems {
  @JsonSerializable(explicitToJson: true, createToJson: true)
  factory MediaItems({
    @JsonKey(name: 'ID')final int? iD,
    @JsonKey(name: 'ChargePointID')final int? chargePointID,
    @JsonKey(name: 'ItemURL')final String? itemURL,
    @JsonKey(name: 'ItemThumbnailURL')final String? itemThumbnailURL,
    @JsonKey(name: 'Comment') final String? comment,
    @JsonKey(name: 'IsEnabled')final bool? isEnabled,
    @JsonKey(name: 'IsVideo')final bool? isVideo,
    @JsonKey(name: 'IsFeaturedItem')final bool? isFeaturedItem,
    @JsonKey(name: 'IsExternalResource') final bool? isExternalResource,
    @JsonKey(name: 'DateCreated') final String? dateCreated,
  }) = _MediaItems;

  factory MediaItems.fromJson(Map<String, Object?> json) =>
      _$MediaItemsFromJson(json);
}
