import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_provider_status_type.freezed.dart';

part 'data_provider_status_type.g.dart';

@freezed
class DataProviderStatusType with _$DataProviderStatusType {
  @JsonSerializable(explicitToJson: true, createToJson: true)
  factory DataProviderStatusType({
    @JsonKey(name: 'IsProviderEnabled') final bool? isProviderEnabled,
    @JsonKey(name: 'ID')  final int? iD,
    @JsonKey(name: 'Title')  final String? title,
  }) = _DataProviderStatusType;

  factory DataProviderStatusType.fromJson(Map<String, Object?> json) =>
      _$DataProviderStatusTypeFromJson(json);
}
