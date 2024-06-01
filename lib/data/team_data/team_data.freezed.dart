// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TeamData {
  TeamLogos? get logos => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get gamesPlayed => throw _privateConstructorUsedError;
  String get losses => throw _privateConstructorUsedError;
  String get points => throw _privateConstructorUsedError;
  String get wins => throw _privateConstructorUsedError;
  String get ties => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TeamDataCopyWith<TeamData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamDataCopyWith<$Res> {
  factory $TeamDataCopyWith(TeamData value, $Res Function(TeamData) then) =
      _$TeamDataCopyWithImpl<$Res, TeamData>;
  @useResult
  $Res call(
      {TeamLogos? logos,
      String name,
      String gamesPlayed,
      String losses,
      String points,
      String wins,
      String ties});

  $TeamLogosCopyWith<$Res>? get logos;
}

/// @nodoc
class _$TeamDataCopyWithImpl<$Res, $Val extends TeamData>
    implements $TeamDataCopyWith<$Res> {
  _$TeamDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logos = freezed,
    Object? name = null,
    Object? gamesPlayed = null,
    Object? losses = null,
    Object? points = null,
    Object? wins = null,
    Object? ties = null,
  }) {
    return _then(_value.copyWith(
      logos: freezed == logos
          ? _value.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as TeamLogos?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gamesPlayed: null == gamesPlayed
          ? _value.gamesPlayed
          : gamesPlayed // ignore: cast_nullable_to_non_nullable
              as String,
      losses: null == losses
          ? _value.losses
          : losses // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as String,
      wins: null == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as String,
      ties: null == ties
          ? _value.ties
          : ties // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamLogosCopyWith<$Res>? get logos {
    if (_value.logos == null) {
      return null;
    }

    return $TeamLogosCopyWith<$Res>(_value.logos!, (value) {
      return _then(_value.copyWith(logos: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TeamDataImplCopyWith<$Res>
    implements $TeamDataCopyWith<$Res> {
  factory _$$TeamDataImplCopyWith(
          _$TeamDataImpl value, $Res Function(_$TeamDataImpl) then) =
      __$$TeamDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TeamLogos? logos,
      String name,
      String gamesPlayed,
      String losses,
      String points,
      String wins,
      String ties});

  @override
  $TeamLogosCopyWith<$Res>? get logos;
}

/// @nodoc
class __$$TeamDataImplCopyWithImpl<$Res>
    extends _$TeamDataCopyWithImpl<$Res, _$TeamDataImpl>
    implements _$$TeamDataImplCopyWith<$Res> {
  __$$TeamDataImplCopyWithImpl(
      _$TeamDataImpl _value, $Res Function(_$TeamDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logos = freezed,
    Object? name = null,
    Object? gamesPlayed = null,
    Object? losses = null,
    Object? points = null,
    Object? wins = null,
    Object? ties = null,
  }) {
    return _then(_$TeamDataImpl(
      logos: freezed == logos
          ? _value.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as TeamLogos?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gamesPlayed: null == gamesPlayed
          ? _value.gamesPlayed
          : gamesPlayed // ignore: cast_nullable_to_non_nullable
              as String,
      losses: null == losses
          ? _value.losses
          : losses // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as String,
      wins: null == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as String,
      ties: null == ties
          ? _value.ties
          : ties // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TeamDataImpl extends _TeamData {
  const _$TeamDataImpl(
      {this.logos,
      required this.name,
      required this.gamesPlayed,
      required this.losses,
      required this.points,
      required this.wins,
      required this.ties})
      : super._();

  @override
  final TeamLogos? logos;
  @override
  final String name;
  @override
  final String gamesPlayed;
  @override
  final String losses;
  @override
  final String points;
  @override
  final String wins;
  @override
  final String ties;

  @override
  String toString() {
    return 'TeamData(logos: $logos, name: $name, gamesPlayed: $gamesPlayed, losses: $losses, points: $points, wins: $wins, ties: $ties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamDataImpl &&
            (identical(other.logos, logos) || other.logos == logos) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gamesPlayed, gamesPlayed) ||
                other.gamesPlayed == gamesPlayed) &&
            (identical(other.losses, losses) || other.losses == losses) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.wins, wins) || other.wins == wins) &&
            (identical(other.ties, ties) || other.ties == ties));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, logos, name, gamesPlayed, losses, points, wins, ties);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamDataImplCopyWith<_$TeamDataImpl> get copyWith =>
      __$$TeamDataImplCopyWithImpl<_$TeamDataImpl>(this, _$identity);
}

abstract class _TeamData extends TeamData {
  const factory _TeamData(
      {final TeamLogos? logos,
      required final String name,
      required final String gamesPlayed,
      required final String losses,
      required final String points,
      required final String wins,
      required final String ties}) = _$TeamDataImpl;
  const _TeamData._() : super._();

  @override
  TeamLogos? get logos;
  @override
  String get name;
  @override
  String get gamesPlayed;
  @override
  String get losses;
  @override
  String get points;
  @override
  String get wins;
  @override
  String get ties;
  @override
  @JsonKey(ignore: true)
  _$$TeamDataImplCopyWith<_$TeamDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
