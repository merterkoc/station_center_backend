import 'package:freezed_annotation/freezed_annotation.dart';

part 'operator_info.freezed.dart';

part 'operator_info.g.dart';

@freezed
class OperatorInfo with _$OperatorInfo {
  @JsonSerializable(explicitToJson: true, createToJson: true)
  factory OperatorInfo({
    @JsonKey(name: 'WebsiteURL') final String? websiteURL,
    @JsonKey(name: 'PhonePrimaryContact') final String? phonePrimaryContact,
    @JsonKey(name: 'PhoneSecondaryContact') final String? phoneSecondaryContact,
    @JsonKey(name: 'IsPrivateIndividual') final bool? isPrivateIndividual,
    @JsonKey(name: 'AddressInfo') final String? addressInfo,
    @JsonKey(name: 'BookingURL') final String? bookingURL,
    @JsonKey(name: 'ContactEmail') final String? contactEmail,
    @JsonKey(name: 'FaultReportEmail') final String? faultReportEmail,
    @JsonKey(name: 'IsRestrictedEdit') final bool? isRestrictedEdit,
    @JsonKey(name: 'ID') final int? iD,
    @JsonKey(name: 'Title') final String? title,
  }) = _OperatorInfo;

  factory OperatorInfo.fromJson(Map<String, Object?> json) =>
      _$OperatorInfoFromJson(json);
}
