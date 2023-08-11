// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressInfo _$$_AddressInfoFromJson(Map<String, dynamic> json) =>
    _$_AddressInfo(
      iD: json['ID'] as int?,
      title: json['Title'] as String?,
      addressLine1: json['AddressLine1'] as String?,
      addressLine2: json['AddressLine2'] as String?,
      town: json['Town'] as String?,
      stateOrProvince: json['StateOrProvince'] as String?,
      postcode: json['Postcode'] as String?,
      countryID: json['CountryID'] as int?,
      country: json['Country'] == null
          ? null
          : Country.fromJson(json['Country'] as Map<String, dynamic>),
      latitude: (json['Latitude'] as num?)?.toDouble(),
      longitude: (json['Longitude'] as num?)?.toDouble(),
      contactTelephone1: json['ContactTelephone1'] as String?,
      contactTelephone2: json['ContactTelephone2'] as String?,
      contactEmail: json['ContactEmail'] as String?,
      accessComments: json['AccessComments'] as String?,
      relatedURL: json['RelatedURL'] as String?,
      distance: json['Distance'] as num?,
      distanceUnit: json['DistanceUnit'] as int?,
    );

Map<String, dynamic> _$$_AddressInfoToJson(_$_AddressInfo instance) =>
    <String, dynamic>{
      'ID': instance.iD,
      'Title': instance.title,
      'AddressLine1': instance.addressLine1,
      'AddressLine2': instance.addressLine2,
      'Town': instance.town,
      'StateOrProvince': instance.stateOrProvince,
      'Postcode': instance.postcode,
      'CountryID': instance.countryID,
      'Country': instance.country?.toJson(),
      'Latitude': instance.latitude,
      'Longitude': instance.longitude,
      'ContactTelephone1': instance.contactTelephone1,
      'ContactTelephone2': instance.contactTelephone2,
      'ContactEmail': instance.contactEmail,
      'AccessComments': instance.accessComments,
      'RelatedURL': instance.relatedURL,
      'Distance': instance.distance,
      'DistanceUnit': instance.distanceUnit,
    };
