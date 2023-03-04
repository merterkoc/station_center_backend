import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:open_charge/model/open_charge_model/data_provider_status_type/data_provider_status_type.dart';

part 'data_provider.freezed.dart';

part 'data_provider.g.dart';

@freezed
class DataProvider with _$DataProvider {
  @JsonSerializable(explicitToJson: true, createToJson: true)
  factory DataProvider({
    @JsonKey(name: 'WebsiteURL')final   String? websiteURL,
    @JsonKey(name: 'DataProviderStatusType')  final DataProviderStatusType? dataProviderStatusType,
    @JsonKey(name: 'isRestrictedEdit')  final bool? isRestrictedEdit,
    @JsonKey(name: 'IsOpenDataLicensed')  final bool? isOpenDataLicensed,
    @JsonKey(name: 'IsApprovedImport')  final bool? isApprovedImport,
    @JsonKey(name: 'License')  final String? license,
    @JsonKey(name: 'ID')  final int? iD,
    @JsonKey(name: 'Title')  final String? title,

  }) = _DataProvider;

  factory DataProvider.fromJson(Map<String, Object?> json) =>
      _$DataProviderFromJson(json);
}
