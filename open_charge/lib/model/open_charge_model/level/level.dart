import 'package:freezed_annotation/freezed_annotation.dart';

part 'level.freezed.dart';

part 'level.g.dart';

@freezed
class Level with _$Level {
  @JsonSerializable(explicitToJson: true, createToJson: true)
  factory Level({
    @JsonKey(name: 'Comments')final String? comments,
    @JsonKey(name: 'ID')final int? iD,
    @JsonKey(name: 'IsFastChargeCapable')final bool? isFastChargeCapable,
    @JsonKey(name: 'Title')final String? title,
  }) = _Level;

  factory Level.fromJson(Map<String, Object?> json) => _$LevelFromJson(json);
}
