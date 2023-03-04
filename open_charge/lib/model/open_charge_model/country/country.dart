import 'package:freezed_annotation/freezed_annotation.dart';

part 'country.freezed.dart';

part 'country.g.dart';

@freezed
class Country with _$Country {
  @JsonSerializable(explicitToJson: true, createToJson: true)
  factory Country({
    @JsonKey(name: 'ISOCode')final String? iSOCode,
    @JsonKey(name: 'ContinentCode')final String? continentCode,
    @JsonKey(name: 'ID')final int? iD,
    @JsonKey(name: 'Title')final String? title,
  }) = _Country;

  factory Country.fromJson(Map<String, Object?> json) =>
      _$CountryFromJson(json);
}
