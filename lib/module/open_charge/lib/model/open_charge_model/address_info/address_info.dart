import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:station_center_backend/module/open_charge/lib/model/open_charge_model/country/country.dart';

part 'address_info.freezed.dart';

part 'address_info.g.dart';

@freezed
class AddressInfo with _$AddressInfo {
  @JsonSerializable(explicitToJson: true, createToJson: true)
  factory AddressInfo({
    @JsonKey(name: 'ID') final int? iD,
    @JsonKey(name: 'Title') final String? title,
    @JsonKey(name: 'AddressLine1') final String? addressLine1,
    @JsonKey(name: 'AddressLine2') final String? addressLine2,
    @JsonKey(name: 'Town') final String? town,
    @JsonKey(name: 'StateOrProvince') final String? stateOrProvince,
    @JsonKey(name: 'Postcode') final String? postcode,
    @JsonKey(name: 'CountryID') final int? countryID,
    @JsonKey(name: 'Country') final Country? country,
    @JsonKey(name: 'Latitude') final double? latitude,
    @JsonKey(name: 'Longitude') final double? longitude,
    @JsonKey(name: 'ContactTelephone1') final String? contactTelephone1,
    @JsonKey(name: 'ContactTelephone2') final String? contactTelephone2,
    @JsonKey(name: 'ContactEmail') final String? contactEmail,
    @JsonKey(name: 'AccessComments') final String? accessComments,
    @JsonKey(name: 'RelatedURL') final String? relatedURL,
    @JsonKey(name: 'Distance') final num? distance,
    @JsonKey(name: 'DistanceUnit') final int? distanceUnit,
  }) = _AddressInfo;

  factory AddressInfo.fromJson(Map<String, Object?> json) =>
      _$AddressInfoFromJson(json);
}
