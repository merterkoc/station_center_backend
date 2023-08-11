import 'package:freezed_annotation/freezed_annotation.dart';

part 'status_type.freezed.dart';

part 'status_type.g.dart';

@freezed
class StatusType with _$StatusType {
  @JsonSerializable(explicitToJson: true, createToJson: true)
  factory StatusType({
    @JsonKey(name: 'IsOperational') final bool? isOperational,
    @JsonKey(name: 'IsUserSelectable') final bool? isUserSelectable,
    @JsonKey(name: 'ID') final int? iD,
    @JsonKey(name: 'Title') final String? title,
  }) = _StatusType;

  factory StatusType.fromJson(Map<String, Object?> json) =>
      _$StatusTypeFromJson(json);
}
