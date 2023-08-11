import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_type.freezed.dart';

part 'current_type.g.dart';

@freezed
class CurrentType with _$CurrentType {
  @JsonSerializable(explicitToJson: true, createToJson: true)
  factory CurrentType({
    @JsonKey(name: 'Description')final String? description,
    @JsonKey(name: 'ID')final int? comments,
    @JsonKey(name: 'Title')final String? title,
  }) = _CurrentType;

  factory CurrentType.fromJson(Map<String, Object?> json) =>
      _$CurrentTypeFromJson(json);
}
