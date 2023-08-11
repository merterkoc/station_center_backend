// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'usage_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsageType _$UsageTypeFromJson(Map<String, dynamic> json) {
  return _UsageType.fromJson(json);
}

/// @nodoc
mixin _$UsageType {
  @JsonKey(name: 'IsPayAtLocation')
  bool? get isPayAtLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'IsMembershipRequired')
  bool? get isMembershipRequired => throw _privateConstructorUsedError;
  @JsonKey(name: 'IsAccessKeyRequired')
  bool? get isAccessKeyRequired => throw _privateConstructorUsedError;
  @JsonKey(name: 'ID')
  int? get iD => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsageTypeCopyWith<UsageType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageTypeCopyWith<$Res> {
  factory $UsageTypeCopyWith(UsageType value, $Res Function(UsageType) then) =
      _$UsageTypeCopyWithImpl<$Res, UsageType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'IsPayAtLocation') bool? isPayAtLocation,
      @JsonKey(name: 'IsMembershipRequired') bool? isMembershipRequired,
      @JsonKey(name: 'IsAccessKeyRequired') bool? isAccessKeyRequired,
      @JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'Title') String? title});
}

/// @nodoc
class _$UsageTypeCopyWithImpl<$Res, $Val extends UsageType>
    implements $UsageTypeCopyWith<$Res> {
  _$UsageTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPayAtLocation = freezed,
    Object? isMembershipRequired = freezed,
    Object? isAccessKeyRequired = freezed,
    Object? iD = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      isPayAtLocation: freezed == isPayAtLocation
          ? _value.isPayAtLocation
          : isPayAtLocation // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMembershipRequired: freezed == isMembershipRequired
          ? _value.isMembershipRequired
          : isMembershipRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAccessKeyRequired: freezed == isAccessKeyRequired
          ? _value.isAccessKeyRequired
          : isAccessKeyRequired // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_UsageTypeCopyWith<$Res> implements $UsageTypeCopyWith<$Res> {
  factory _$$_UsageTypeCopyWith(
          _$_UsageType value, $Res Function(_$_UsageType) then) =
      __$$_UsageTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'IsPayAtLocation') bool? isPayAtLocation,
      @JsonKey(name: 'IsMembershipRequired') bool? isMembershipRequired,
      @JsonKey(name: 'IsAccessKeyRequired') bool? isAccessKeyRequired,
      @JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'Title') String? title});
}

/// @nodoc
class __$$_UsageTypeCopyWithImpl<$Res>
    extends _$UsageTypeCopyWithImpl<$Res, _$_UsageType>
    implements _$$_UsageTypeCopyWith<$Res> {
  __$$_UsageTypeCopyWithImpl(
      _$_UsageType _value, $Res Function(_$_UsageType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPayAtLocation = freezed,
    Object? isMembershipRequired = freezed,
    Object? isAccessKeyRequired = freezed,
    Object? iD = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_UsageType(
      isPayAtLocation: freezed == isPayAtLocation
          ? _value.isPayAtLocation
          : isPayAtLocation // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMembershipRequired: freezed == isMembershipRequired
          ? _value.isMembershipRequired
          : isMembershipRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAccessKeyRequired: freezed == isAccessKeyRequired
          ? _value.isAccessKeyRequired
          : isAccessKeyRequired // ignore: cast_nullable_to_non_nullable
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
class _$_UsageType implements _UsageType {
  _$_UsageType(
      {@JsonKey(name: 'IsPayAtLocation') this.isPayAtLocation,
      @JsonKey(name: 'IsMembershipRequired') this.isMembershipRequired,
      @JsonKey(name: 'IsAccessKeyRequired') this.isAccessKeyRequired,
      @JsonKey(name: 'ID') this.iD,
      @JsonKey(name: 'Title') this.title});

  factory _$_UsageType.fromJson(Map<String, dynamic> json) =>
      _$$_UsageTypeFromJson(json);

  @override
  @JsonKey(name: 'IsPayAtLocation')
  final bool? isPayAtLocation;
  @override
  @JsonKey(name: 'IsMembershipRequired')
  final bool? isMembershipRequired;
  @override
  @JsonKey(name: 'IsAccessKeyRequired')
  final bool? isAccessKeyRequired;
  @override
  @JsonKey(name: 'ID')
  final int? iD;
  @override
  @JsonKey(name: 'Title')
  final String? title;

  @override
  String toString() {
    return 'UsageType(isPayAtLocation: $isPayAtLocation, isMembershipRequired: $isMembershipRequired, isAccessKeyRequired: $isAccessKeyRequired, iD: $iD, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsageType &&
            (identical(other.isPayAtLocation, isPayAtLocation) ||
                other.isPayAtLocation == isPayAtLocation) &&
            (identical(other.isMembershipRequired, isMembershipRequired) ||
                other.isMembershipRequired == isMembershipRequired) &&
            (identical(other.isAccessKeyRequired, isAccessKeyRequired) ||
                other.isAccessKeyRequired == isAccessKeyRequired) &&
            (identical(other.iD, iD) || other.iD == iD) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isPayAtLocation,
      isMembershipRequired, isAccessKeyRequired, iD, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsageTypeCopyWith<_$_UsageType> get copyWith =>
      __$$_UsageTypeCopyWithImpl<_$_UsageType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsageTypeToJson(
      this,
    );
  }
}

abstract class _UsageType implements UsageType {
  factory _UsageType(
      {@JsonKey(name: 'IsPayAtLocation') final bool? isPayAtLocation,
      @JsonKey(name: 'IsMembershipRequired') final bool? isMembershipRequired,
      @JsonKey(name: 'IsAccessKeyRequired') final bool? isAccessKeyRequired,
      @JsonKey(name: 'ID') final int? iD,
      @JsonKey(name: 'Title') final String? title}) = _$_UsageType;

  factory _UsageType.fromJson(Map<String, dynamic> json) =
      _$_UsageType.fromJson;

  @override
  @JsonKey(name: 'IsPayAtLocation')
  bool? get isPayAtLocation;
  @override
  @JsonKey(name: 'IsMembershipRequired')
  bool? get isMembershipRequired;
  @override
  @JsonKey(name: 'IsAccessKeyRequired')
  bool? get isAccessKeyRequired;
  @override
  @JsonKey(name: 'ID')
  int? get iD;
  @override
  @JsonKey(name: 'Title')
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_UsageTypeCopyWith<_$_UsageType> get copyWith =>
      throw _privateConstructorUsedError;
}
