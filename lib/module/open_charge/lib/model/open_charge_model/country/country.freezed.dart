// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  @JsonKey(name: 'ISOCode')
  String? get iSOCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'ContinentCode')
  String? get continentCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'ID')
  int? get iD => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ISOCode') String? iSOCode,
      @JsonKey(name: 'ContinentCode') String? continentCode,
      @JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'Title') String? title});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iSOCode = freezed,
    Object? continentCode = freezed,
    Object? iD = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      iSOCode: freezed == iSOCode
          ? _value.iSOCode
          : iSOCode // ignore: cast_nullable_to_non_nullable
              as String?,
      continentCode: freezed == continentCode
          ? _value.continentCode
          : continentCode // ignore: cast_nullable_to_non_nullable
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
}

/// @nodoc
abstract class _$$_CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$_CountryCopyWith(
          _$_Country value, $Res Function(_$_Country) then) =
      __$$_CountryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ISOCode') String? iSOCode,
      @JsonKey(name: 'ContinentCode') String? continentCode,
      @JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'Title') String? title});
}

/// @nodoc
class __$$_CountryCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$_Country>
    implements _$$_CountryCopyWith<$Res> {
  __$$_CountryCopyWithImpl(_$_Country _value, $Res Function(_$_Country) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iSOCode = freezed,
    Object? continentCode = freezed,
    Object? iD = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_Country(
      iSOCode: freezed == iSOCode
          ? _value.iSOCode
          : iSOCode // ignore: cast_nullable_to_non_nullable
              as String?,
      continentCode: freezed == continentCode
          ? _value.continentCode
          : continentCode // ignore: cast_nullable_to_non_nullable
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
class _$_Country implements _Country {
  _$_Country(
      {@JsonKey(name: 'ISOCode') this.iSOCode,
      @JsonKey(name: 'ContinentCode') this.continentCode,
      @JsonKey(name: 'ID') this.iD,
      @JsonKey(name: 'Title') this.title});

  factory _$_Country.fromJson(Map<String, dynamic> json) =>
      _$$_CountryFromJson(json);

  @override
  @JsonKey(name: 'ISOCode')
  final String? iSOCode;
  @override
  @JsonKey(name: 'ContinentCode')
  final String? continentCode;
  @override
  @JsonKey(name: 'ID')
  final int? iD;
  @override
  @JsonKey(name: 'Title')
  final String? title;

  @override
  String toString() {
    return 'Country(iSOCode: $iSOCode, continentCode: $continentCode, iD: $iD, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Country &&
            (identical(other.iSOCode, iSOCode) || other.iSOCode == iSOCode) &&
            (identical(other.continentCode, continentCode) ||
                other.continentCode == continentCode) &&
            (identical(other.iD, iD) || other.iD == iD) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, iSOCode, continentCode, iD, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      __$$_CountryCopyWithImpl<_$_Country>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryToJson(
      this,
    );
  }
}

abstract class _Country implements Country {
  factory _Country(
      {@JsonKey(name: 'ISOCode') final String? iSOCode,
      @JsonKey(name: 'ContinentCode') final String? continentCode,
      @JsonKey(name: 'ID') final int? iD,
      @JsonKey(name: 'Title') final String? title}) = _$_Country;

  factory _Country.fromJson(Map<String, dynamic> json) = _$_Country.fromJson;

  @override
  @JsonKey(name: 'ISOCode')
  String? get iSOCode;
  @override
  @JsonKey(name: 'ContinentCode')
  String? get continentCode;
  @override
  @JsonKey(name: 'ID')
  int? get iD;
  @override
  @JsonKey(name: 'Title')
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      throw _privateConstructorUsedError;
}
