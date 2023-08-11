// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentType _$CurrentTypeFromJson(Map<String, dynamic> json) {
  return _CurrentType.fromJson(json);
}

/// @nodoc
mixin _$CurrentType {
  @JsonKey(name: 'Description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'ID')
  int? get comments => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentTypeCopyWith<CurrentType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentTypeCopyWith<$Res> {
  factory $CurrentTypeCopyWith(
          CurrentType value, $Res Function(CurrentType) then) =
      _$CurrentTypeCopyWithImpl<$Res, CurrentType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Description') String? description,
      @JsonKey(name: 'ID') int? comments,
      @JsonKey(name: 'Title') String? title});
}

/// @nodoc
class _$CurrentTypeCopyWithImpl<$Res, $Val extends CurrentType>
    implements $CurrentTypeCopyWith<$Res> {
  _$CurrentTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? comments = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CurrentTypeCopyWith<$Res>
    implements $CurrentTypeCopyWith<$Res> {
  factory _$$_CurrentTypeCopyWith(
          _$_CurrentType value, $Res Function(_$_CurrentType) then) =
      __$$_CurrentTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Description') String? description,
      @JsonKey(name: 'ID') int? comments,
      @JsonKey(name: 'Title') String? title});
}

/// @nodoc
class __$$_CurrentTypeCopyWithImpl<$Res>
    extends _$CurrentTypeCopyWithImpl<$Res, _$_CurrentType>
    implements _$$_CurrentTypeCopyWith<$Res> {
  __$$_CurrentTypeCopyWithImpl(
      _$_CurrentType _value, $Res Function(_$_CurrentType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? comments = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_CurrentType(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
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
class _$_CurrentType implements _CurrentType {
  _$_CurrentType(
      {@JsonKey(name: 'Description') this.description,
      @JsonKey(name: 'ID') this.comments,
      @JsonKey(name: 'Title') this.title});

  factory _$_CurrentType.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentTypeFromJson(json);

  @override
  @JsonKey(name: 'Description')
  final String? description;
  @override
  @JsonKey(name: 'ID')
  final int? comments;
  @override
  @JsonKey(name: 'Title')
  final String? title;

  @override
  String toString() {
    return 'CurrentType(description: $description, comments: $comments, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentType &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, comments, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentTypeCopyWith<_$_CurrentType> get copyWith =>
      __$$_CurrentTypeCopyWithImpl<_$_CurrentType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentTypeToJson(
      this,
    );
  }
}

abstract class _CurrentType implements CurrentType {
  factory _CurrentType(
      {@JsonKey(name: 'Description') final String? description,
      @JsonKey(name: 'ID') final int? comments,
      @JsonKey(name: 'Title') final String? title}) = _$_CurrentType;

  factory _CurrentType.fromJson(Map<String, dynamic> json) =
      _$_CurrentType.fromJson;

  @override
  @JsonKey(name: 'Description')
  String? get description;
  @override
  @JsonKey(name: 'ID')
  int? get comments;
  @override
  @JsonKey(name: 'Title')
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentTypeCopyWith<_$_CurrentType> get copyWith =>
      throw _privateConstructorUsedError;
}
