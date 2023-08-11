// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataProvider _$DataProviderFromJson(Map<String, dynamic> json) {
  return _DataProvider.fromJson(json);
}

/// @nodoc
mixin _$DataProvider {
  @JsonKey(name: 'WebsiteURL')
  String? get websiteURL => throw _privateConstructorUsedError;
  @JsonKey(name: 'DataProviderStatusType')
  DataProviderStatusType? get dataProviderStatusType =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'isRestrictedEdit')
  bool? get isRestrictedEdit => throw _privateConstructorUsedError;
  @JsonKey(name: 'IsOpenDataLicensed')
  bool? get isOpenDataLicensed => throw _privateConstructorUsedError;
  @JsonKey(name: 'IsApprovedImport')
  bool? get isApprovedImport => throw _privateConstructorUsedError;
  @JsonKey(name: 'License')
  String? get license => throw _privateConstructorUsedError;
  @JsonKey(name: 'ID')
  int? get iD => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataProviderCopyWith<DataProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataProviderCopyWith<$Res> {
  factory $DataProviderCopyWith(
          DataProvider value, $Res Function(DataProvider) then) =
      _$DataProviderCopyWithImpl<$Res, DataProvider>;
  @useResult
  $Res call(
      {@JsonKey(name: 'WebsiteURL') String? websiteURL,
      @JsonKey(name: 'DataProviderStatusType')
      DataProviderStatusType? dataProviderStatusType,
      @JsonKey(name: 'isRestrictedEdit') bool? isRestrictedEdit,
      @JsonKey(name: 'IsOpenDataLicensed') bool? isOpenDataLicensed,
      @JsonKey(name: 'IsApprovedImport') bool? isApprovedImport,
      @JsonKey(name: 'License') String? license,
      @JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'Title') String? title});

  $DataProviderStatusTypeCopyWith<$Res>? get dataProviderStatusType;
}

/// @nodoc
class _$DataProviderCopyWithImpl<$Res, $Val extends DataProvider>
    implements $DataProviderCopyWith<$Res> {
  _$DataProviderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? websiteURL = freezed,
    Object? dataProviderStatusType = freezed,
    Object? isRestrictedEdit = freezed,
    Object? isOpenDataLicensed = freezed,
    Object? isApprovedImport = freezed,
    Object? license = freezed,
    Object? iD = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      websiteURL: freezed == websiteURL
          ? _value.websiteURL
          : websiteURL // ignore: cast_nullable_to_non_nullable
              as String?,
      dataProviderStatusType: freezed == dataProviderStatusType
          ? _value.dataProviderStatusType
          : dataProviderStatusType // ignore: cast_nullable_to_non_nullable
              as DataProviderStatusType?,
      isRestrictedEdit: freezed == isRestrictedEdit
          ? _value.isRestrictedEdit
          : isRestrictedEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOpenDataLicensed: freezed == isOpenDataLicensed
          ? _value.isOpenDataLicensed
          : isOpenDataLicensed // ignore: cast_nullable_to_non_nullable
              as bool?,
      isApprovedImport: freezed == isApprovedImport
          ? _value.isApprovedImport
          : isApprovedImport // ignore: cast_nullable_to_non_nullable
              as bool?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      iD: freezed == iD
          ? _value.iD
          : iD // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataProviderStatusTypeCopyWith<$Res>? get dataProviderStatusType {
    if (_value.dataProviderStatusType == null) {
      return null;
    }

    return $DataProviderStatusTypeCopyWith<$Res>(_value.dataProviderStatusType!,
        (value) {
      return _then(_value.copyWith(dataProviderStatusType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataProviderCopyWith<$Res>
    implements $DataProviderCopyWith<$Res> {
  factory _$$_DataProviderCopyWith(
          _$_DataProvider value, $Res Function(_$_DataProvider) then) =
      __$$_DataProviderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'WebsiteURL') String? websiteURL,
      @JsonKey(name: 'DataProviderStatusType')
      DataProviderStatusType? dataProviderStatusType,
      @JsonKey(name: 'isRestrictedEdit') bool? isRestrictedEdit,
      @JsonKey(name: 'IsOpenDataLicensed') bool? isOpenDataLicensed,
      @JsonKey(name: 'IsApprovedImport') bool? isApprovedImport,
      @JsonKey(name: 'License') String? license,
      @JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'Title') String? title});

  @override
  $DataProviderStatusTypeCopyWith<$Res>? get dataProviderStatusType;
}

/// @nodoc
class __$$_DataProviderCopyWithImpl<$Res>
    extends _$DataProviderCopyWithImpl<$Res, _$_DataProvider>
    implements _$$_DataProviderCopyWith<$Res> {
  __$$_DataProviderCopyWithImpl(
      _$_DataProvider _value, $Res Function(_$_DataProvider) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? websiteURL = freezed,
    Object? dataProviderStatusType = freezed,
    Object? isRestrictedEdit = freezed,
    Object? isOpenDataLicensed = freezed,
    Object? isApprovedImport = freezed,
    Object? license = freezed,
    Object? iD = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_DataProvider(
      websiteURL: freezed == websiteURL
          ? _value.websiteURL
          : websiteURL // ignore: cast_nullable_to_non_nullable
              as String?,
      dataProviderStatusType: freezed == dataProviderStatusType
          ? _value.dataProviderStatusType
          : dataProviderStatusType // ignore: cast_nullable_to_non_nullable
              as DataProviderStatusType?,
      isRestrictedEdit: freezed == isRestrictedEdit
          ? _value.isRestrictedEdit
          : isRestrictedEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOpenDataLicensed: freezed == isOpenDataLicensed
          ? _value.isOpenDataLicensed
          : isOpenDataLicensed // ignore: cast_nullable_to_non_nullable
              as bool?,
      isApprovedImport: freezed == isApprovedImport
          ? _value.isApprovedImport
          : isApprovedImport // ignore: cast_nullable_to_non_nullable
              as bool?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      iD: freezed == iD
          ? _value.iD
          : iD // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, createToJson: true)
class _$_DataProvider implements _DataProvider {
  _$_DataProvider(
      {@JsonKey(name: 'WebsiteURL') this.websiteURL,
      @JsonKey(name: 'DataProviderStatusType') this.dataProviderStatusType,
      @JsonKey(name: 'isRestrictedEdit') this.isRestrictedEdit,
      @JsonKey(name: 'IsOpenDataLicensed') this.isOpenDataLicensed,
      @JsonKey(name: 'IsApprovedImport') this.isApprovedImport,
      @JsonKey(name: 'License') this.license,
      @JsonKey(name: 'ID') this.iD,
      @JsonKey(name: 'Title') this.title});

  factory _$_DataProvider.fromJson(Map<String, dynamic> json) =>
      _$$_DataProviderFromJson(json);

  @override
  @JsonKey(name: 'WebsiteURL')
  final String? websiteURL;
  @override
  @JsonKey(name: 'DataProviderStatusType')
  final DataProviderStatusType? dataProviderStatusType;
  @override
  @JsonKey(name: 'isRestrictedEdit')
  final bool? isRestrictedEdit;
  @override
  @JsonKey(name: 'IsOpenDataLicensed')
  final bool? isOpenDataLicensed;
  @override
  @JsonKey(name: 'IsApprovedImport')
  final bool? isApprovedImport;
  @override
  @JsonKey(name: 'License')
  final String? license;
  @override
  @JsonKey(name: 'ID')
  final int? iD;
  @override
  @JsonKey(name: 'Title')
  final String? title;

  @override
  String toString() {
    return 'DataProvider(websiteURL: $websiteURL, dataProviderStatusType: $dataProviderStatusType, isRestrictedEdit: $isRestrictedEdit, isOpenDataLicensed: $isOpenDataLicensed, isApprovedImport: $isApprovedImport, license: $license, iD: $iD, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataProvider &&
            (identical(other.websiteURL, websiteURL) ||
                other.websiteURL == websiteURL) &&
            (identical(other.dataProviderStatusType, dataProviderStatusType) ||
                other.dataProviderStatusType == dataProviderStatusType) &&
            (identical(other.isRestrictedEdit, isRestrictedEdit) ||
                other.isRestrictedEdit == isRestrictedEdit) &&
            (identical(other.isOpenDataLicensed, isOpenDataLicensed) ||
                other.isOpenDataLicensed == isOpenDataLicensed) &&
            (identical(other.isApprovedImport, isApprovedImport) ||
                other.isApprovedImport == isApprovedImport) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.iD, iD) || other.iD == iD) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      websiteURL,
      dataProviderStatusType,
      isRestrictedEdit,
      isOpenDataLicensed,
      isApprovedImport,
      license,
      iD,
      title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataProviderCopyWith<_$_DataProvider> get copyWith =>
      __$$_DataProviderCopyWithImpl<_$_DataProvider>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataProviderToJson(
      this,
    );
  }
}

abstract class _DataProvider implements DataProvider {
  factory _DataProvider(
      {@JsonKey(name: 'WebsiteURL') final String? websiteURL,
      @JsonKey(name: 'DataProviderStatusType')
      final DataProviderStatusType? dataProviderStatusType,
      @JsonKey(name: 'isRestrictedEdit') final bool? isRestrictedEdit,
      @JsonKey(name: 'IsOpenDataLicensed') final bool? isOpenDataLicensed,
      @JsonKey(name: 'IsApprovedImport') final bool? isApprovedImport,
      @JsonKey(name: 'License') final String? license,
      @JsonKey(name: 'ID') final int? iD,
      @JsonKey(name: 'Title') final String? title}) = _$_DataProvider;

  factory _DataProvider.fromJson(Map<String, dynamic> json) =
      _$_DataProvider.fromJson;

  @override
  @JsonKey(name: 'WebsiteURL')
  String? get websiteURL;
  @override
  @JsonKey(name: 'DataProviderStatusType')
  DataProviderStatusType? get dataProviderStatusType;
  @override
  @JsonKey(name: 'isRestrictedEdit')
  bool? get isRestrictedEdit;
  @override
  @JsonKey(name: 'IsOpenDataLicensed')
  bool? get isOpenDataLicensed;
  @override
  @JsonKey(name: 'IsApprovedImport')
  bool? get isApprovedImport;
  @override
  @JsonKey(name: 'License')
  String? get license;
  @override
  @JsonKey(name: 'ID')
  int? get iD;
  @override
  @JsonKey(name: 'Title')
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_DataProviderCopyWith<_$_DataProvider> get copyWith =>
      throw _privateConstructorUsedError;
}
