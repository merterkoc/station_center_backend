// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_provider_status_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataProviderStatusType _$DataProviderStatusTypeFromJson(
    Map<String, dynamic> json) {
  return _DataProviderStatusType.fromJson(json);
}

/// @nodoc
mixin _$DataProviderStatusType {
  @JsonKey(name: 'IsProviderEnabled')
  bool? get isProviderEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'ID')
  int? get iD => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataProviderStatusTypeCopyWith<DataProviderStatusType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataProviderStatusTypeCopyWith<$Res> {
  factory $DataProviderStatusTypeCopyWith(DataProviderStatusType value,
          $Res Function(DataProviderStatusType) then) =
      _$DataProviderStatusTypeCopyWithImpl<$Res, DataProviderStatusType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'IsProviderEnabled') bool? isProviderEnabled,
      @JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'Title') String? title});
}

/// @nodoc
class _$DataProviderStatusTypeCopyWithImpl<$Res,
        $Val extends DataProviderStatusType>
    implements $DataProviderStatusTypeCopyWith<$Res> {
  _$DataProviderStatusTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isProviderEnabled = freezed,
    Object? iD = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      isProviderEnabled: freezed == isProviderEnabled
          ? _value.isProviderEnabled
          : isProviderEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
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
abstract class _$$_DataProviderStatusTypeCopyWith<$Res>
    implements $DataProviderStatusTypeCopyWith<$Res> {
  factory _$$_DataProviderStatusTypeCopyWith(_$_DataProviderStatusType value,
          $Res Function(_$_DataProviderStatusType) then) =
      __$$_DataProviderStatusTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'IsProviderEnabled') bool? isProviderEnabled,
      @JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'Title') String? title});
}

/// @nodoc
class __$$_DataProviderStatusTypeCopyWithImpl<$Res>
    extends _$DataProviderStatusTypeCopyWithImpl<$Res,
        _$_DataProviderStatusType>
    implements _$$_DataProviderStatusTypeCopyWith<$Res> {
  __$$_DataProviderStatusTypeCopyWithImpl(_$_DataProviderStatusType _value,
      $Res Function(_$_DataProviderStatusType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isProviderEnabled = freezed,
    Object? iD = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_DataProviderStatusType(
      isProviderEnabled: freezed == isProviderEnabled
          ? _value.isProviderEnabled
          : isProviderEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _$_DataProviderStatusType implements _DataProviderStatusType {
  _$_DataProviderStatusType(
      {@JsonKey(name: 'IsProviderEnabled') this.isProviderEnabled,
      @JsonKey(name: 'ID') this.iD,
      @JsonKey(name: 'Title') this.title});

  factory _$_DataProviderStatusType.fromJson(Map<String, dynamic> json) =>
      _$$_DataProviderStatusTypeFromJson(json);

  @override
  @JsonKey(name: 'IsProviderEnabled')
  final bool? isProviderEnabled;
  @override
  @JsonKey(name: 'ID')
  final int? iD;
  @override
  @JsonKey(name: 'Title')
  final String? title;

  @override
  String toString() {
    return 'DataProviderStatusType(isProviderEnabled: $isProviderEnabled, iD: $iD, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataProviderStatusType &&
            (identical(other.isProviderEnabled, isProviderEnabled) ||
                other.isProviderEnabled == isProviderEnabled) &&
            (identical(other.iD, iD) || other.iD == iD) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isProviderEnabled, iD, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataProviderStatusTypeCopyWith<_$_DataProviderStatusType> get copyWith =>
      __$$_DataProviderStatusTypeCopyWithImpl<_$_DataProviderStatusType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataProviderStatusTypeToJson(
      this,
    );
  }
}

abstract class _DataProviderStatusType implements DataProviderStatusType {
  factory _DataProviderStatusType(
      {@JsonKey(name: 'IsProviderEnabled') final bool? isProviderEnabled,
      @JsonKey(name: 'ID') final int? iD,
      @JsonKey(name: 'Title') final String? title}) = _$_DataProviderStatusType;

  factory _DataProviderStatusType.fromJson(Map<String, dynamic> json) =
      _$_DataProviderStatusType.fromJson;

  @override
  @JsonKey(name: 'IsProviderEnabled')
  bool? get isProviderEnabled;
  @override
  @JsonKey(name: 'ID')
  int? get iD;
  @override
  @JsonKey(name: 'Title')
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_DataProviderStatusTypeCopyWith<_$_DataProviderStatusType> get copyWith =>
      throw _privateConstructorUsedError;
}
