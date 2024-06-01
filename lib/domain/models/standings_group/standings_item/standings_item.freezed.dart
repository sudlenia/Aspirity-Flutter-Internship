// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'standings_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StandingsItem {
  Team get team => throw _privateConstructorUsedError;
  List<StatsItem> get stats => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StandingsItemCopyWith<StandingsItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsItemCopyWith<$Res> {
  factory $StandingsItemCopyWith(
          StandingsItem value, $Res Function(StandingsItem) then) =
      _$StandingsItemCopyWithImpl<$Res, StandingsItem>;
  @useResult
  $Res call({Team team, List<StatsItem> stats});

  $TeamCopyWith<$Res> get team;
}

/// @nodoc
class _$StandingsItemCopyWithImpl<$Res, $Val extends StandingsItem>
    implements $StandingsItemCopyWith<$Res> {
  _$StandingsItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? team = null,
    Object? stats = null,
  }) {
    return _then(_value.copyWith(
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Team,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<StatsItem>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamCopyWith<$Res> get team {
    return $TeamCopyWith<$Res>(_value.team, (value) {
      return _then(_value.copyWith(team: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StandingsItemImplCopyWith<$Res>
    implements $StandingsItemCopyWith<$Res> {
  factory _$$StandingsItemImplCopyWith(
          _$StandingsItemImpl value, $Res Function(_$StandingsItemImpl) then) =
      __$$StandingsItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Team team, List<StatsItem> stats});

  @override
  $TeamCopyWith<$Res> get team;
}

/// @nodoc
class __$$StandingsItemImplCopyWithImpl<$Res>
    extends _$StandingsItemCopyWithImpl<$Res, _$StandingsItemImpl>
    implements _$$StandingsItemImplCopyWith<$Res> {
  __$$StandingsItemImplCopyWithImpl(
      _$StandingsItemImpl _value, $Res Function(_$StandingsItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? team = null,
    Object? stats = null,
  }) {
    return _then(_$StandingsItemImpl(
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Team,
      stats: null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<StatsItem>,
    ));
  }
}

/// @nodoc

class _$StandingsItemImpl implements _StandingsItem {
  const _$StandingsItemImpl(
      {required this.team, required final List<StatsItem> stats})
      : _stats = stats;

  @override
  final Team team;
  final List<StatsItem> _stats;
  @override
  List<StatsItem> get stats {
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

  @override
  String toString() {
    return 'StandingsItem(team: $team, stats: $stats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StandingsItemImpl &&
            (identical(other.team, team) || other.team == team) &&
            const DeepCollectionEquality().equals(other._stats, _stats));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, team, const DeepCollectionEquality().hash(_stats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StandingsItemImplCopyWith<_$StandingsItemImpl> get copyWith =>
      __$$StandingsItemImplCopyWithImpl<_$StandingsItemImpl>(this, _$identity);
}

abstract class _StandingsItem implements StandingsItem {
  const factory _StandingsItem(
      {required final Team team,
      required final List<StatsItem> stats}) = _$StandingsItemImpl;

  @override
  Team get team;
  @override
  List<StatsItem> get stats;
  @override
  @JsonKey(ignore: true)
  _$$StandingsItemImplCopyWith<_$StandingsItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
