// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Connections _$ConnectionsFromJson(Map<String, dynamic> json) {
  return _Connections.fromJson(json);
}

/// @nodoc
mixin _$Connections {
  @JsonKey(name: 'ID')
  int? get iD => throw _privateConstructorUsedError;
  @JsonKey(name: 'ConnectionTypeID')
  int? get connectionTypeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'ConnectionType')
  ConnectionType? get connectionType => throw _privateConstructorUsedError;
  @JsonKey(name: 'Reference')
  String? get reference => throw _privateConstructorUsedError;
  @JsonKey(name: 'StatusTypeID')
  int? get statusTypeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'LevelID')
  int? get levelID => throw _privateConstructorUsedError;
  @JsonKey(name: 'Level')
  Level? get level => throw _privateConstructorUsedError;
  @JsonKey(name: 'Amps')
  double? get amps => throw _privateConstructorUsedError;
  @JsonKey(name: 'Voltage')
  double? get voltage => throw _privateConstructorUsedError;
  @JsonKey(name: 'PowerKW')
  double? get powerKW => throw _privateConstructorUsedError;
  @JsonKey(name: 'CurrentTypeID')
  int? get currentTypeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'CurrentType')
  CurrentType? get currentType => throw _privateConstructorUsedError;
  @JsonKey(name: 'Quantity')
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'Comments')
  String? get comments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConnectionsCopyWith<Connections> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionsCopyWith<$Res> {
  factory $ConnectionsCopyWith(
          Connections value, $Res Function(Connections) then) =
      _$ConnectionsCopyWithImpl<$Res, Connections>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'ConnectionTypeID') int? connectionTypeID,
      @JsonKey(name: 'ConnectionType') ConnectionType? connectionType,
      @JsonKey(name: 'Reference') String? reference,
      @JsonKey(name: 'StatusTypeID') int? statusTypeID,
      @JsonKey(name: 'LevelID') int? levelID,
      @JsonKey(name: 'Level') Level? level,
      @JsonKey(name: 'Amps') double? amps,
      @JsonKey(name: 'Voltage') double? voltage,
      @JsonKey(name: 'PowerKW') double? powerKW,
      @JsonKey(name: 'CurrentTypeID') int? currentTypeID,
      @JsonKey(name: 'CurrentType') CurrentType? currentType,
      @JsonKey(name: 'Quantity') int? quantity,
      @JsonKey(name: 'Comments') String? comments});

  $ConnectionTypeCopyWith<$Res>? get connectionType;
  $LevelCopyWith<$Res>? get level;
  $CurrentTypeCopyWith<$Res>? get currentType;
}

/// @nodoc
class _$ConnectionsCopyWithImpl<$Res, $Val extends Connections>
    implements $ConnectionsCopyWith<$Res> {
  _$ConnectionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iD = freezed,
    Object? connectionTypeID = freezed,
    Object? connectionType = freezed,
    Object? reference = freezed,
    Object? statusTypeID = freezed,
    Object? levelID = freezed,
    Object? level = freezed,
    Object? amps = freezed,
    Object? voltage = freezed,
    Object? powerKW = freezed,
    Object? currentTypeID = freezed,
    Object? currentType = freezed,
    Object? quantity = freezed,
    Object? comments = freezed,
  }) {
    return _then(_value.copyWith(
      iD: freezed == iD
          ? _value.iD
          : iD // ignore: cast_nullable_to_non_nullable
              as int?,
      connectionTypeID: freezed == connectionTypeID
          ? _value.connectionTypeID
          : connectionTypeID // ignore: cast_nullable_to_non_nullable
              as int?,
      connectionType: freezed == connectionType
          ? _value.connectionType
          : connectionType // ignore: cast_nullable_to_non_nullable
              as ConnectionType?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      statusTypeID: freezed == statusTypeID
          ? _value.statusTypeID
          : statusTypeID // ignore: cast_nullable_to_non_nullable
              as int?,
      levelID: freezed == levelID
          ? _value.levelID
          : levelID // ignore: cast_nullable_to_non_nullable
              as int?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Level?,
      amps: freezed == amps
          ? _value.amps
          : amps // ignore: cast_nullable_to_non_nullable
              as double?,
      voltage: freezed == voltage
          ? _value.voltage
          : voltage // ignore: cast_nullable_to_non_nullable
              as double?,
      powerKW: freezed == powerKW
          ? _value.powerKW
          : powerKW // ignore: cast_nullable_to_non_nullable
              as double?,
      currentTypeID: freezed == currentTypeID
          ? _value.currentTypeID
          : currentTypeID // ignore: cast_nullable_to_non_nullable
              as int?,
      currentType: freezed == currentType
          ? _value.currentType
          : currentType // ignore: cast_nullable_to_non_nullable
              as CurrentType?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConnectionTypeCopyWith<$Res>? get connectionType {
    if (_value.connectionType == null) {
      return null;
    }

    return $ConnectionTypeCopyWith<$Res>(_value.connectionType!, (value) {
      return _then(_value.copyWith(connectionType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LevelCopyWith<$Res>? get level {
    if (_value.level == null) {
      return null;
    }

    return $LevelCopyWith<$Res>(_value.level!, (value) {
      return _then(_value.copyWith(level: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentTypeCopyWith<$Res>? get currentType {
    if (_value.currentType == null) {
      return null;
    }

    return $CurrentTypeCopyWith<$Res>(_value.currentType!, (value) {
      return _then(_value.copyWith(currentType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConnectionsCopyWith<$Res>
    implements $ConnectionsCopyWith<$Res> {
  factory _$$_ConnectionsCopyWith(
          _$_Connections value, $Res Function(_$_Connections) then) =
      __$$_ConnectionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') int? iD,
      @JsonKey(name: 'ConnectionTypeID') int? connectionTypeID,
      @JsonKey(name: 'ConnectionType') ConnectionType? connectionType,
      @JsonKey(name: 'Reference') String? reference,
      @JsonKey(name: 'StatusTypeID') int? statusTypeID,
      @JsonKey(name: 'LevelID') int? levelID,
      @JsonKey(name: 'Level') Level? level,
      @JsonKey(name: 'Amps') double? amps,
      @JsonKey(name: 'Voltage') double? voltage,
      @JsonKey(name: 'PowerKW') double? powerKW,
      @JsonKey(name: 'CurrentTypeID') int? currentTypeID,
      @JsonKey(name: 'CurrentType') CurrentType? currentType,
      @JsonKey(name: 'Quantity') int? quantity,
      @JsonKey(name: 'Comments') String? comments});

  @override
  $ConnectionTypeCopyWith<$Res>? get connectionType;
  @override
  $LevelCopyWith<$Res>? get level;
  @override
  $CurrentTypeCopyWith<$Res>? get currentType;
}

/// @nodoc
class __$$_ConnectionsCopyWithImpl<$Res>
    extends _$ConnectionsCopyWithImpl<$Res, _$_Connections>
    implements _$$_ConnectionsCopyWith<$Res> {
  __$$_ConnectionsCopyWithImpl(
      _$_Connections _value, $Res Function(_$_Connections) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iD = freezed,
    Object? connectionTypeID = freezed,
    Object? connectionType = freezed,
    Object? reference = freezed,
    Object? statusTypeID = freezed,
    Object? levelID = freezed,
    Object? level = freezed,
    Object? amps = freezed,
    Object? voltage = freezed,
    Object? powerKW = freezed,
    Object? currentTypeID = freezed,
    Object? currentType = freezed,
    Object? quantity = freezed,
    Object? comments = freezed,
  }) {
    return _then(_$_Connections(
      iD: freezed == iD
          ? _value.iD
          : iD // ignore: cast_nullable_to_non_nullable
              as int?,
      connectionTypeID: freezed == connectionTypeID
          ? _value.connectionTypeID
          : connectionTypeID // ignore: cast_nullable_to_non_nullable
              as int?,
      connectionType: freezed == connectionType
          ? _value.connectionType
          : connectionType // ignore: cast_nullable_to_non_nullable
              as ConnectionType?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      statusTypeID: freezed == statusTypeID
          ? _value.statusTypeID
          : statusTypeID // ignore: cast_nullable_to_non_nullable
              as int?,
      levelID: freezed == levelID
          ? _value.levelID
          : levelID // ignore: cast_nullable_to_non_nullable
              as int?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Level?,
      amps: freezed == amps
          ? _value.amps
          : amps // ignore: cast_nullable_to_non_nullable
              as double?,
      voltage: freezed == voltage
          ? _value.voltage
          : voltage // ignore: cast_nullable_to_non_nullable
              as double?,
      powerKW: freezed == powerKW
          ? _value.powerKW
          : powerKW // ignore: cast_nullable_to_non_nullable
              as double?,
      currentTypeID: freezed == currentTypeID
          ? _value.currentTypeID
          : currentTypeID // ignore: cast_nullable_to_non_nullable
              as int?,
      currentType: freezed == currentType
          ? _value.currentType
          : currentType // ignore: cast_nullable_to_non_nullable
              as CurrentType?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, createToJson: true)
class _$_Connections implements _Connections {
  _$_Connections(
      {@JsonKey(name: 'ID') this.iD,
      @JsonKey(name: 'ConnectionTypeID') this.connectionTypeID,
      @JsonKey(name: 'ConnectionType') this.connectionType,
      @JsonKey(name: 'Reference') this.reference,
      @JsonKey(name: 'StatusTypeID') this.statusTypeID,
      @JsonKey(name: 'LevelID') this.levelID,
      @JsonKey(name: 'Level') this.level,
      @JsonKey(name: 'Amps') this.amps,
      @JsonKey(name: 'Voltage') this.voltage,
      @JsonKey(name: 'PowerKW') this.powerKW,
      @JsonKey(name: 'CurrentTypeID') this.currentTypeID,
      @JsonKey(name: 'CurrentType') this.currentType,
      @JsonKey(name: 'Quantity') this.quantity,
      @JsonKey(name: 'Comments') this.comments});

  factory _$_Connections.fromJson(Map<String, dynamic> json) =>
      _$$_ConnectionsFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final int? iD;
  @override
  @JsonKey(name: 'ConnectionTypeID')
  final int? connectionTypeID;
  @override
  @JsonKey(name: 'ConnectionType')
  final ConnectionType? connectionType;
  @override
  @JsonKey(name: 'Reference')
  final String? reference;
  @override
  @JsonKey(name: 'StatusTypeID')
  final int? statusTypeID;
  @override
  @JsonKey(name: 'LevelID')
  final int? levelID;
  @override
  @JsonKey(name: 'Level')
  final Level? level;
  @override
  @JsonKey(name: 'Amps')
  final double? amps;
  @override
  @JsonKey(name: 'Voltage')
  final double? voltage;
  @override
  @JsonKey(name: 'PowerKW')
  final double? powerKW;
  @override
  @JsonKey(name: 'CurrentTypeID')
  final int? currentTypeID;
  @override
  @JsonKey(name: 'CurrentType')
  final CurrentType? currentType;
  @override
  @JsonKey(name: 'Quantity')
  final int? quantity;
  @override
  @JsonKey(name: 'Comments')
  final String? comments;

  @override
  String toString() {
    return 'Connections(iD: $iD, connectionTypeID: $connectionTypeID, connectionType: $connectionType, reference: $reference, statusTypeID: $statusTypeID, levelID: $levelID, level: $level, amps: $amps, voltage: $voltage, powerKW: $powerKW, currentTypeID: $currentTypeID, currentType: $currentType, quantity: $quantity, comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Connections &&
            (identical(other.iD, iD) || other.iD == iD) &&
            (identical(other.connectionTypeID, connectionTypeID) ||
                other.connectionTypeID == connectionTypeID) &&
            (identical(other.connectionType, connectionType) ||
                other.connectionType == connectionType) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.statusTypeID, statusTypeID) ||
                other.statusTypeID == statusTypeID) &&
            (identical(other.levelID, levelID) || other.levelID == levelID) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.amps, amps) || other.amps == amps) &&
            (identical(other.voltage, voltage) || other.voltage == voltage) &&
            (identical(other.powerKW, powerKW) || other.powerKW == powerKW) &&
            (identical(other.currentTypeID, currentTypeID) ||
                other.currentTypeID == currentTypeID) &&
            (identical(other.currentType, currentType) ||
                other.currentType == currentType) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.comments, comments) ||
                other.comments == comments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      iD,
      connectionTypeID,
      connectionType,
      reference,
      statusTypeID,
      levelID,
      level,
      amps,
      voltage,
      powerKW,
      currentTypeID,
      currentType,
      quantity,
      comments);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConnectionsCopyWith<_$_Connections> get copyWith =>
      __$$_ConnectionsCopyWithImpl<_$_Connections>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConnectionsToJson(
      this,
    );
  }
}

abstract class _Connections implements Connections {
  factory _Connections(
      {@JsonKey(name: 'ID') final int? iD,
      @JsonKey(name: 'ConnectionTypeID') final int? connectionTypeID,
      @JsonKey(name: 'ConnectionType') final ConnectionType? connectionType,
      @JsonKey(name: 'Reference') final String? reference,
      @JsonKey(name: 'StatusTypeID') final int? statusTypeID,
      @JsonKey(name: 'LevelID') final int? levelID,
      @JsonKey(name: 'Level') final Level? level,
      @JsonKey(name: 'Amps') final double? amps,
      @JsonKey(name: 'Voltage') final double? voltage,
      @JsonKey(name: 'PowerKW') final double? powerKW,
      @JsonKey(name: 'CurrentTypeID') final int? currentTypeID,
      @JsonKey(name: 'CurrentType') final CurrentType? currentType,
      @JsonKey(name: 'Quantity') final int? quantity,
      @JsonKey(name: 'Comments') final String? comments}) = _$_Connections;

  factory _Connections.fromJson(Map<String, dynamic> json) =
      _$_Connections.fromJson;

  @override
  @JsonKey(name: 'ID')
  int? get iD;
  @override
  @JsonKey(name: 'ConnectionTypeID')
  int? get connectionTypeID;
  @override
  @JsonKey(name: 'ConnectionType')
  ConnectionType? get connectionType;
  @override
  @JsonKey(name: 'Reference')
  String? get reference;
  @override
  @JsonKey(name: 'StatusTypeID')
  int? get statusTypeID;
  @override
  @JsonKey(name: 'LevelID')
  int? get levelID;
  @override
  @JsonKey(name: 'Level')
  Level? get level;
  @override
  @JsonKey(name: 'Amps')
  double? get amps;
  @override
  @JsonKey(name: 'Voltage')
  double? get voltage;
  @override
  @JsonKey(name: 'PowerKW')
  double? get powerKW;
  @override
  @JsonKey(name: 'CurrentTypeID')
  int? get currentTypeID;
  @override
  @JsonKey(name: 'CurrentType')
  CurrentType? get currentType;
  @override
  @JsonKey(name: 'Quantity')
  int? get quantity;
  @override
  @JsonKey(name: 'Comments')
  String? get comments;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectionsCopyWith<_$_Connections> get copyWith =>
      throw _privateConstructorUsedError;
}
