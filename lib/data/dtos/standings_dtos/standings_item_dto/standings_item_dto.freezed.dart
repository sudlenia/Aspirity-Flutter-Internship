// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'standings_item_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StandingsItemDto _$StandingsItemDtoFromJson(Map<String, dynamic> json) {
  return _StandingsItemDto.fromJson(json);
}

/// @nodoc
mixin _$StandingsItemDto {
  TeamDto get team => throw _privateConstructorUsedError;
  List<StatsItemDto> get stats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StandingsItemDtoCopyWith<StandingsItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsItemDtoCopyWith<$Res> {
  factory $StandingsItemDtoCopyWith(
          StandingsItemDto value, $Res Function(StandingsItemDto) then) =
      _$StandingsItemDtoCopyWithImpl<$Res, StandingsItemDto>;
  @useResult
  $Res call({TeamDto team, List<StatsItemDto> stats});

  $TeamDtoCopyWith<$Res> get team;
}

/// @nodoc
class _$StandingsItemDtoCopyWithImpl<$Res, $Val extends StandingsItemDto>
    implements $StandingsItemDtoCopyWith<$Res> {
  _$StandingsItemDtoCopyWithImpl(this._value, this._then);

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
              as TeamDto,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<StatsItemDto>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamDtoCopyWith<$Res> get team {
    return $TeamDtoCopyWith<$Res>(_value.team, (value) {
      return _then(_value.copyWith(team: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StandingsItemDtoImplCopyWith<$Res>
    implements $StandingsItemDtoCopyWith<$Res> {
  factory _$$StandingsItemDtoImplCopyWith(_$StandingsItemDtoImpl value,
          $Res Function(_$StandingsItemDtoImpl) then) =
      __$$StandingsItemDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TeamDto team, List<StatsItemDto> stats});

  @override
  $TeamDtoCopyWith<$Res> get team;
}

/// @nodoc
class __$$StandingsItemDtoImplCopyWithImpl<$Res>
    extends _$StandingsItemDtoCopyWithImpl<$Res, _$StandingsItemDtoImpl>
    implements _$$StandingsItemDtoImplCopyWith<$Res> {
  __$$StandingsItemDtoImplCopyWithImpl(_$StandingsItemDtoImpl _value,
      $Res Function(_$StandingsItemDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? team = null,
    Object? stats = null,
  }) {
    return _then(_$StandingsItemDtoImpl(
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as TeamDto,
      stats: null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<StatsItemDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StandingsItemDtoImpl extends _StandingsItemDto {
  const _$StandingsItemDtoImpl(
      {required this.team, required final List<StatsItemDto> stats})
      : _stats = stats,
        super._();

  factory _$StandingsItemDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$StandingsItemDtoImplFromJson(json);

  @override
  final TeamDto team;
  final List<StatsItemDto> _stats;
  @override
  List<StatsItemDto> get stats {
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

  @override
  String toString() {
    return 'StandingsItemDto(team: $team, stats: $stats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StandingsItemDtoImpl &&
            (identical(other.team, team) || other.team == team) &&
            const DeepCollectionEquality().equals(other._stats, _stats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, team, const DeepCollectionEquality().hash(_stats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StandingsItemDtoImplCopyWith<_$StandingsItemDtoImpl> get copyWith =>
      __$$StandingsItemDtoImplCopyWithImpl<_$StandingsItemDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StandingsItemDtoImplToJson(
      this,
    );
  }
}

abstract class _StandingsItemDto extends StandingsItemDto {
  const factory _StandingsItemDto(
      {required final TeamDto team,
      required final List<StatsItemDto> stats}) = _$StandingsItemDtoImpl;
  const _StandingsItemDto._() : super._();

  factory _StandingsItemDto.fromJson(Map<String, dynamic> json) =
      _$StandingsItemDtoImpl.fromJson;

  @override
  TeamDto get team;
  @override
  List<StatsItemDto> get stats;
  @override
  @JsonKey(ignore: true)
  _$$StandingsItemDtoImplCopyWith<_$StandingsItemDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
