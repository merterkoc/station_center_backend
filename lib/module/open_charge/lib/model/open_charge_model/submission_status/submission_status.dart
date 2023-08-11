import 'package:freezed_annotation/freezed_annotation.dart';

part 'submission_status.freezed.dart';

part 'submission_status.g.dart';

@freezed
class SubmissionStatus with _$SubmissionStatus {
  @JsonSerializable(explicitToJson: true, createToJson: true)
  factory SubmissionStatus({
    @JsonKey(name: 'IsLive') final bool? isLive,
    @JsonKey(name: 'ID')final int? iD,
    @JsonKey(name: 'Title')final String? title,
  }) = _SubmissionStatus;

  factory SubmissionStatus.fromJson(Map<String, Object?> json) =>
      _$SubmissionStatusFromJson(json);
}
