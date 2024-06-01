// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'standings_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StandingsData {
  String get name => throw _privateConstructorUsedError;
  int get season => throw _privateConstructorUsedError;
  List<StandingsItem> get standings => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StandingsDataCopyWith<StandingsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsDataCopyWith<$Res> {
  factory $StandingsDataCopyWith(
          StandingsData value, $Res Function(StandingsData) then) =
      _$StandingsDataCopyWithImpl<$Res, StandingsData>;
  @useResult
  $Res call({String name, int season, List<StandingsItem> standings});
}

/// @nodoc
class _$StandingsDataCopyWithImpl<$Res, $Val extends StandingsData>
    implements $StandingsDataCopyWith<$Res> {
  _$StandingsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? season = null,
    Object? standings = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      standings: null == standings
          ? _value.standings
          : standings // ignore: cast_nullable_to_non_nullable
              as List<StandingsItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StandingsDataImplCopyWith<$Res>
    implements $StandingsDataCopyWith<$Res> {
  factory _$$StandingsDataImplCopyWith(
          _$StandingsDataImpl value, $Res Function(_$StandingsDataImpl) then) =
      __$$StandingsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int season, List<StandingsItem> standings});
}

/// @nodoc
class __$$StandingsDataImplCopyWithImpl<$Res>
    extends _$StandingsDataCopyWithImpl<$Res, _$StandingsDataImpl>
    implements _$$StandingsDataImplCopyWith<$Res> {
  __$$StandingsDataImplCopyWithImpl(
      _$StandingsDataImpl _value, $Res Function(_$StandingsDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? season = null,
    Object? standings = null,
  }) {
    return _then(_$StandingsDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      standings: null == standings
          ? _value._standings
          : standings // ignore: cast_nullable_to_non_nullable
              as List<StandingsItem>,
    ));
  }
}

/// @nodoc

class _$StandingsDataImpl implements _StandingsData {
  const _$StandingsDataImpl(
      {required this.name,
      required this.season,
      required final List<StandingsItem> standings})
      : _standings = standings;

  @override
  final String name;
  @override
  final int season;
  final List<StandingsItem> _standings;
  @override
  List<StandingsItem> get standings {
    if (_standings is EqualUnmodifiableListView) return _standings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_standings);
  }

  @override
  String toString() {
    return 'StandingsData(name: $name, season: $season, standings: $standings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StandingsDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.season, season) || other.season == season) &&
            const DeepCollectionEquality()
                .equals(other._standings, _standings));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, season,
      const DeepCollectionEquality().hash(_standings));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StandingsDataImplCopyWith<_$StandingsDataImpl> get copyWith =>
      __$$StandingsDataImplCopyWithImpl<_$StandingsDataImpl>(this, _$identity);
}

abstract class _StandingsData implements StandingsData {
  const factory _StandingsData(
      {required final String name,
      required final int season,
      required final List<StandingsItem> standings}) = _$StandingsDataImpl;

  @override
  String get name;
  @override
  int get season;
  @override
  List<StandingsItem> get standings;
  @override
  @JsonKey(ignore: true)
  _$$StandingsDataImplCopyWith<_$StandingsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
