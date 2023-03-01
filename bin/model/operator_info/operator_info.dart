import 'package:freezed_annotation/freezed_annotation.dart';

part 'operator_info.freezed.dart';

part 'operator_info.g.dart';

@freezed
class OperatorInfo with _$OperatorInfo {
  @JsonSerializable(explicitToJson: true, createToJson: true)
  factory OperatorInfo({
    @JsonKey(name: 'id') required final num id,
    @JsonKey(name: 'title') required final String title,
    @JsonKey(name: 'webSiteUrl') required final String webSiteUrl,
    @JsonKey(name: 'contactPhone') required final String? contactPhone,
    @JsonKey(name: 'isPrivateIndividual')
        required final bool isPrivateIndividual,
    @JsonKey(name: 'addressInfo') required final String addressInfo,
    @JsonKey(name: 'contactEmail') required final String? contactEmail,
    @JsonKey(name: 'appStoreUrl') required final String? appStoreUrl,
    @JsonKey(name: 'googlePlayUrl') required final String? googlePlayUrl,
  }) = _OperatorInfo;

  factory OperatorInfo.fromJson(Map<String, Object?> json) =>
      _$OperatorInfoFromJson(json);
}
