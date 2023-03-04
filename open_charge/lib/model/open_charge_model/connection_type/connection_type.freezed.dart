// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connection_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConnectionType _$ConnectionTypeFromJson(Map<String, dynamic> json) {
  return _ConnectionType.fromJson(json);
}

/// @nodoc
mixin _$ConnectionType {
  @JsonKey(name: 'FormalName')
  String? get formalName => throw _privateConstructorUsedError;
  @JsonKey(name: 'IsDiscontinued')
  bool? get isDiscontinued => throw _privateConstructorUsedError;
  @JsonKey(name: 'IsObsolete')
  bool? get isObsolete => throw _privateConstructorUsedError;
  @JsonKey(name: 'ID')
  int? get iD => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConnectionTypeCopyWith<ConnectionType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionTypeCopyWith<$Res> {
  factory $ConnectionTypeCopyWith(
          ConnectionType value, $Res Function(ConnectionType) then) =
      _$ConnectionTypeCopyWithImpl<$Res, ConnectionType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'FormalName') String? formalName,
      @JsonKey(name: 'IsDiscontinued') bool? isDiscontinued,
      @JsonKey(name: 'IsObsolete') bool? isObsolete,
      @JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'Title') String? title});
}

/// @nodoc
class _$ConnectionTypeCopyWithImpl<$Res, $Val extends ConnectionType>
    implements $ConnectionTypeCopyWith<$Res> {
  _$ConnectionTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formalName = freezed,
    Object? isDiscontinued = freezed,
    Object? isObsolete = freezed,
    Object? iD = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      formalName: freezed == formalName
          ? _value.formalName
          : formalName // ignore: cast_nullable_to_non_nullable
              as String?,
      isDiscontinued: freezed == isDiscontinued
          ? _value.isDiscontinued
          : isDiscontinued // ignore: cast_nullable_to_non_nullable
              as bool?,
      isObsolete: freezed == isObsolete
          ? _value.isObsolete
          : isObsolete // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_ConnectionTypeCopyWith<$Res>
    implements $ConnectionTypeCopyWith<$Res> {
  factory _$$_ConnectionTypeCopyWith(
          _$_ConnectionType value, $Res Function(_$_ConnectionType) then) =
      __$$_ConnectionTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'FormalName') String? formalName,
      @JsonKey(name: 'IsDiscontinued') bool? isDiscontinued,
      @JsonKey(name: 'IsObsolete') bool? isObsolete,
      @JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'Title') String? title});
}

/// @nodoc
class __$$_ConnectionTypeCopyWithImpl<$Res>
    extends _$ConnectionTypeCopyWithImpl<$Res, _$_ConnectionType>
    implements _$$_ConnectionTypeCopyWith<$Res> {
  __$$_ConnectionTypeCopyWithImpl(
      _$_ConnectionType _value, $Res Function(_$_ConnectionType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formalName = freezed,
    Object? isDiscontinued = freezed,
    Object? isObsolete = freezed,
    Object? iD = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_ConnectionType(
      formalName: freezed == formalName
          ? _value.formalName
          : formalName // ignore: cast_nullable_to_non_nullable
              as String?,
      isDiscontinued: freezed == isDiscontinued
          ? _value.isDiscontinued
          : isDiscontinued // ignore: cast_nullable_to_non_nullable
              as bool?,
      isObsolete: freezed == isObsolete
          ? _value.isObsolete
          : isObsolete // ignore: cast_nullable_to_non_nullable
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
class _$_ConnectionType implements _ConnectionType {
  _$_ConnectionType(
      {@JsonKey(name: 'FormalName') this.formalName,
      @JsonKey(name: 'IsDiscontinued') this.isDiscontinued,
      @JsonKey(name: 'IsObsolete') this.isObsolete,
      @JsonKey(name: 'ID') this.iD,
      @JsonKey(name: 'Title') this.title});

  factory _$_ConnectionType.fromJson(Map<String, dynamic> json) =>
      _$$_ConnectionTypeFromJson(json);

  @override
  @JsonKey(name: 'FormalName')
  final String? formalName;
  @override
  @JsonKey(name: 'IsDiscontinued')
  final bool? isDiscontinued;
  @override
  @JsonKey(name: 'IsObsolete')
  final bool? isObsolete;
  @override
  @JsonKey(name: 'ID')
  final int? iD;
  @override
  @JsonKey(name: 'Title')
  final String? title;

  @override
  String toString() {
    return 'ConnectionType(formalName: $formalName, isDiscontinued: $isDiscontinued, isObsolete: $isObsolete, iD: $iD, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConnectionType &&
            (identical(other.formalName, formalName) ||
                other.formalName == formalName) &&
            (identical(other.isDiscontinued, isDiscontinued) ||
                other.isDiscontinued == isDiscontinued) &&
            (identical(other.isObsolete, isObsolete) ||
                other.isObsolete == isObsolete) &&
            (identical(other.iD, iD) || other.iD == iD) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, formalName, isDiscontinued, isObsolete, iD, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConnectionTypeCopyWith<_$_ConnectionType> get copyWith =>
      __$$_ConnectionTypeCopyWithImpl<_$_ConnectionType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConnectionTypeToJson(
      this,
    );
  }
}

abstract class _ConnectionType implements ConnectionType {
  factory _ConnectionType(
      {@JsonKey(name: 'FormalName') final String? formalName,
      @JsonKey(name: 'IsDiscontinued') final bool? isDiscontinued,
      @JsonKey(name: 'IsObsolete') final bool? isObsolete,
      @JsonKey(name: 'ID') final int? iD,
      @JsonKey(name: 'Title') final String? title}) = _$_ConnectionType;

  factory _ConnectionType.fromJson(Map<String, dynamic> json) =
      _$_ConnectionType.fromJson;

  @override
  @JsonKey(name: 'FormalName')
  String? get formalName;
  @override
  @JsonKey(name: 'IsDiscontinued')
  bool? get isDiscontinued;
  @override
  @JsonKey(name: 'IsObsolete')
  bool? get isObsolete;
  @override
  @JsonKey(name: 'ID')
  int? get iD;
  @override
  @JsonKey(name: 'Title')
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectionTypeCopyWith<_$_ConnectionType> get copyWith =>
      throw _privateConstructorUsedError;
}
