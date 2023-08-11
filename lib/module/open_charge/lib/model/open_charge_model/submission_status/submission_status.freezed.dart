// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'submission_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubmissionStatus _$SubmissionStatusFromJson(Map<String, dynamic> json) {
  return _SubmissionStatus.fromJson(json);
}

/// @nodoc
mixin _$SubmissionStatus {
  @JsonKey(name: 'IsLive')
  bool? get isLive => throw _privateConstructorUsedError;
  @JsonKey(name: 'ID')
  int? get iD => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubmissionStatusCopyWith<SubmissionStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmissionStatusCopyWith<$Res> {
  factory $SubmissionStatusCopyWith(
          SubmissionStatus value, $Res Function(SubmissionStatus) then) =
      _$SubmissionStatusCopyWithImpl<$Res, SubmissionStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: 'IsLive') bool? isLive,
      @JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'Title') String? title});
}

/// @nodoc
class _$SubmissionStatusCopyWithImpl<$Res, $Val extends SubmissionStatus>
    implements $SubmissionStatusCopyWith<$Res> {
  _$SubmissionStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLive = freezed,
    Object? iD = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      isLive: freezed == isLive
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_SubmissionStatusCopyWith<$Res>
    implements $SubmissionStatusCopyWith<$Res> {
  factory _$$_SubmissionStatusCopyWith(
          _$_SubmissionStatus value, $Res Function(_$_SubmissionStatus) then) =
      __$$_SubmissionStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'IsLive') bool? isLive,
      @JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'Title') String? title});
}

/// @nodoc
class __$$_SubmissionStatusCopyWithImpl<$Res>
    extends _$SubmissionStatusCopyWithImpl<$Res, _$_SubmissionStatus>
    implements _$$_SubmissionStatusCopyWith<$Res> {
  __$$_SubmissionStatusCopyWithImpl(
      _$_SubmissionStatus _value, $Res Function(_$_SubmissionStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLive = freezed,
    Object? iD = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_SubmissionStatus(
      isLive: freezed == isLive
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
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
class _$_SubmissionStatus implements _SubmissionStatus {
  _$_SubmissionStatus(
      {@JsonKey(name: 'IsLive') this.isLive,
      @JsonKey(name: 'ID') this.iD,
      @JsonKey(name: 'Title') this.title});

  factory _$_SubmissionStatus.fromJson(Map<String, dynamic> json) =>
      _$$_SubmissionStatusFromJson(json);

  @override
  @JsonKey(name: 'IsLive')
  final bool? isLive;
  @override
  @JsonKey(name: 'ID')
  final int? iD;
  @override
  @JsonKey(name: 'Title')
  final String? title;

  @override
  String toString() {
    return 'SubmissionStatus(isLive: $isLive, iD: $iD, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubmissionStatus &&
            (identical(other.isLive, isLive) || other.isLive == isLive) &&
            (identical(other.iD, iD) || other.iD == iD) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isLive, iD, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubmissionStatusCopyWith<_$_SubmissionStatus> get copyWith =>
      __$$_SubmissionStatusCopyWithImpl<_$_SubmissionStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubmissionStatusToJson(
      this,
    );
  }
}

abstract class _SubmissionStatus implements SubmissionStatus {
  factory _SubmissionStatus(
      {@JsonKey(name: 'IsLive') final bool? isLive,
      @JsonKey(name: 'ID') final int? iD,
      @JsonKey(name: 'Title') final String? title}) = _$_SubmissionStatus;

  factory _SubmissionStatus.fromJson(Map<String, dynamic> json) =
      _$_SubmissionStatus.fromJson;

  @override
  @JsonKey(name: 'IsLive')
  bool? get isLive;
  @override
  @JsonKey(name: 'ID')
  int? get iD;
  @override
  @JsonKey(name: 'Title')
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_SubmissionStatusCopyWith<_$_SubmissionStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
