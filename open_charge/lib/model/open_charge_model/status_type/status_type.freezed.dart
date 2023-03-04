// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StatusType _$StatusTypeFromJson(Map<String, dynamic> json) {
  return _StatusType.fromJson(json);
}

/// @nodoc
mixin _$StatusType {
  @JsonKey(name: 'IsOperational')
  bool? get isOperational => throw _privateConstructorUsedError;
  @JsonKey(name: 'IsUserSelectable')
  bool? get isUserSelectable => throw _privateConstructorUsedError;
  @JsonKey(name: 'ID')
  int? get iD => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusTypeCopyWith<StatusType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusTypeCopyWith<$Res> {
  factory $StatusTypeCopyWith(
          StatusType value, $Res Function(StatusType) then) =
      _$StatusTypeCopyWithImpl<$Res, StatusType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'IsOperational') bool? isOperational,
      @JsonKey(name: 'IsUserSelectable') bool? isUserSelectable,
      @JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'Title') String? title});
}

/// @nodoc
class _$StatusTypeCopyWithImpl<$Res, $Val extends StatusType>
    implements $StatusTypeCopyWith<$Res> {
  _$StatusTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isOperational = freezed,
    Object? isUserSelectable = freezed,
    Object? iD = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      isOperational: freezed == isOperational
          ? _value.isOperational
          : isOperational // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUserSelectable: freezed == isUserSelectable
          ? _value.isUserSelectable
          : isUserSelectable // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_StatusTypeCopyWith<$Res>
    implements $StatusTypeCopyWith<$Res> {
  factory _$$_StatusTypeCopyWith(
          _$_StatusType value, $Res Function(_$_StatusType) then) =
      __$$_StatusTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'IsOperational') bool? isOperational,
      @JsonKey(name: 'IsUserSelectable') bool? isUserSelectable,
      @JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'Title') String? title});
}

/// @nodoc
class __$$_StatusTypeCopyWithImpl<$Res>
    extends _$StatusTypeCopyWithImpl<$Res, _$_StatusType>
    implements _$$_StatusTypeCopyWith<$Res> {
  __$$_StatusTypeCopyWithImpl(
      _$_StatusType _value, $Res Function(_$_StatusType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isOperational = freezed,
    Object? isUserSelectable = freezed,
    Object? iD = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_StatusType(
      isOperational: freezed == isOperational
          ? _value.isOperational
          : isOperational // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUserSelectable: freezed == isUserSelectable
          ? _value.isUserSelectable
          : isUserSelectable // ignore: cast_nullable_to_non_nullable
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
class _$_StatusType implements _StatusType {
  _$_StatusType(
      {@JsonKey(name: 'IsOperational') this.isOperational,
      @JsonKey(name: 'IsUserSelectable') this.isUserSelectable,
      @JsonKey(name: 'ID') this.iD,
      @JsonKey(name: 'Title') this.title});

  factory _$_StatusType.fromJson(Map<String, dynamic> json) =>
      _$$_StatusTypeFromJson(json);

  @override
  @JsonKey(name: 'IsOperational')
  final bool? isOperational;
  @override
  @JsonKey(name: 'IsUserSelectable')
  final bool? isUserSelectable;
  @override
  @JsonKey(name: 'ID')
  final int? iD;
  @override
  @JsonKey(name: 'Title')
  final String? title;

  @override
  String toString() {
    return 'StatusType(isOperational: $isOperational, isUserSelectable: $isUserSelectable, iD: $iD, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatusType &&
            (identical(other.isOperational, isOperational) ||
                other.isOperational == isOperational) &&
            (identical(other.isUserSelectable, isUserSelectable) ||
                other.isUserSelectable == isUserSelectable) &&
            (identical(other.iD, iD) || other.iD == iD) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isOperational, isUserSelectable, iD, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatusTypeCopyWith<_$_StatusType> get copyWith =>
      __$$_StatusTypeCopyWithImpl<_$_StatusType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusTypeToJson(
      this,
    );
  }
}

abstract class _StatusType implements StatusType {
  factory _StatusType(
      {@JsonKey(name: 'IsOperational') final bool? isOperational,
      @JsonKey(name: 'IsUserSelectable') final bool? isUserSelectable,
      @JsonKey(name: 'ID') final int? iD,
      @JsonKey(name: 'Title') final String? title}) = _$_StatusType;

  factory _StatusType.fromJson(Map<String, dynamic> json) =
      _$_StatusType.fromJson;

  @override
  @JsonKey(name: 'IsOperational')
  bool? get isOperational;
  @override
  @JsonKey(name: 'IsUserSelectable')
  bool? get isUserSelectable;
  @override
  @JsonKey(name: 'ID')
  int? get iD;
  @override
  @JsonKey(name: 'Title')
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_StatusTypeCopyWith<_$_StatusType> get copyWith =>
      throw _privateConstructorUsedError;
}
