// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'level.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Level _$LevelFromJson(Map<String, dynamic> json) {
  return _Level.fromJson(json);
}

/// @nodoc
mixin _$Level {
  @JsonKey(name: 'Comments')
  String? get comments => throw _privateConstructorUsedError;
  @JsonKey(name: 'ID')
  int? get iD => throw _privateConstructorUsedError;
  @JsonKey(name: 'IsFastChargeCapable')
  bool? get isFastChargeCapable => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LevelCopyWith<Level> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LevelCopyWith<$Res> {
  factory $LevelCopyWith(Level value, $Res Function(Level) then) =
      _$LevelCopyWithImpl<$Res, Level>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Comments') String? comments,
      @JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'IsFastChargeCapable') bool? isFastChargeCapable,
      @JsonKey(name: 'Title') String? title});
}

/// @nodoc
class _$LevelCopyWithImpl<$Res, $Val extends Level>
    implements $LevelCopyWith<$Res> {
  _$LevelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = freezed,
    Object? iD = freezed,
    Object? isFastChargeCapable = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      iD: freezed == iD
          ? _value.iD
          : iD // ignore: cast_nullable_to_non_nullable
              as int?,
      isFastChargeCapable: freezed == isFastChargeCapable
          ? _value.isFastChargeCapable
          : isFastChargeCapable // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LevelCopyWith<$Res> implements $LevelCopyWith<$Res> {
  factory _$$_LevelCopyWith(_$_Level value, $Res Function(_$_Level) then) =
      __$$_LevelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Comments') String? comments,
      @JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'IsFastChargeCapable') bool? isFastChargeCapable,
      @JsonKey(name: 'Title') String? title});
}

/// @nodoc
class __$$_LevelCopyWithImpl<$Res> extends _$LevelCopyWithImpl<$Res, _$_Level>
    implements _$$_LevelCopyWith<$Res> {
  __$$_LevelCopyWithImpl(_$_Level _value, $Res Function(_$_Level) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = freezed,
    Object? iD = freezed,
    Object? isFastChargeCapable = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_Level(
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      iD: freezed == iD
          ? _value.iD
          : iD // ignore: cast_nullable_to_non_nullable
              as int?,
      isFastChargeCapable: freezed == isFastChargeCapable
          ? _value.isFastChargeCapable
          : isFastChargeCapable // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, createToJson: true)
class _$_Level implements _Level {
  _$_Level(
      {@JsonKey(name: 'Comments') this.comments,
      @JsonKey(name: 'ID') this.iD,
      @JsonKey(name: 'IsFastChargeCapable') this.isFastChargeCapable,
      @JsonKey(name: 'Title') this.title});

  factory _$_Level.fromJson(Map<String, dynamic> json) =>
      _$$_LevelFromJson(json);

  @override
  @JsonKey(name: 'Comments')
  final String? comments;
  @override
  @JsonKey(name: 'ID')
  final int? iD;
  @override
  @JsonKey(name: 'IsFastChargeCapable')
  final bool? isFastChargeCapable;
  @override
  @JsonKey(name: 'Title')
  final String? title;

  @override
  String toString() {
    return 'Level(comments: $comments, iD: $iD, isFastChargeCapable: $isFastChargeCapable, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Level &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.iD, iD) || other.iD == iD) &&
            (identical(other.isFastChargeCapable, isFastChargeCapable) ||
                other.isFastChargeCapable == isFastChargeCapable) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, comments, iD, isFastChargeCapable, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LevelCopyWith<_$_Level> get copyWith =>
      __$$_LevelCopyWithImpl<_$_Level>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LevelToJson(
      this,
    );
  }
}

abstract class _Level implements Level {
  factory _Level(
      {@JsonKey(name: 'Comments') final String? comments,
      @JsonKey(name: 'ID') final int? iD,
      @JsonKey(name: 'IsFastChargeCapable') final bool? isFastChargeCapable,
      @JsonKey(name: 'Title') final String? title}) = _$_Level;

  factory _Level.fromJson(Map<String, dynamic> json) = _$_Level.fromJson;

  @override
  @JsonKey(name: 'Comments')
  String? get comments;
  @override
  @JsonKey(name: 'ID')
  int? get iD;
  @override
  @JsonKey(name: 'IsFastChargeCapable')
  bool? get isFastChargeCapable;
  @override
  @JsonKey(name: 'Title')
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_LevelCopyWith<_$_Level> get copyWith =>
      throw _privateConstructorUsedError;
}
