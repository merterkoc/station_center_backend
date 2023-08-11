import 'package:freezed_annotation/freezed_annotation.dart';

part 'usage_type.freezed.dart';

part 'usage_type.g.dart';

@freezed
class UsageType with _$UsageType {
  @JsonSerializable(explicitToJson: true, createToJson: true)
  factory UsageType({
    @JsonKey(name: 'IsPayAtLocation') final bool? isPayAtLocation,
    @JsonKey(name: 'IsMembershipRequired') final bool? isMembershipRequired,
    @JsonKey(name: 'IsAccessKeyRequired') final bool? isAccessKeyRequired,
    @JsonKey(name: 'ID') final int? iD,
    @JsonKey(name: 'Title') final String? title,
  }) = _UsageType;

  factory UsageType.fromJson(Map<String, Object?> json) =>
      _$UsageTypeFromJson(json);
}
