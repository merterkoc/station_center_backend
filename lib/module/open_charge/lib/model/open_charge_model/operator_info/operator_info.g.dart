// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OperatorInfo _$$_OperatorInfoFromJson(Map<String, dynamic> json) =>
    _$_OperatorInfo(
      websiteURL: json['WebsiteURL'] as String?,
      phonePrimaryContact: json['PhonePrimaryContact'] as String?,
      phoneSecondaryContact: json['PhoneSecondaryContact'] as String?,
      isPrivateIndividual: json['IsPrivateIndividual'] as bool?,
      addressInfo: json['AddressInfo'] as String?,
      bookingURL: json['BookingURL'] as String?,
      contactEmail: json['ContactEmail'] as String?,
      faultReportEmail: json['FaultReportEmail'] as String?,
      isRestrictedEdit: json['IsRestrictedEdit'] as bool?,
      iD: json['ID'] as int?,
      title: json['Title'] as String?,
    );

Map<String, dynamic> _$$_OperatorInfoToJson(_$_OperatorInfo instance) =>
    <String, dynamic>{
      'WebsiteURL': instance.websiteURL,
      'PhonePrimaryContact': instance.phonePrimaryContact,
      'PhoneSecondaryContact': instance.phoneSecondaryContact,
      'IsPrivateIndividual': instance.isPrivateIndividual,
      'AddressInfo': instance.addressInfo,
      'BookingURL': instance.bookingURL,
      'ContactEmail': instance.contactEmail,
      'FaultReportEmail': instance.faultReportEmail,
      'IsRestrictedEdit': instance.isRestrictedEdit,
      'ID': instance.iD,
      'Title': instance.title,
    };
