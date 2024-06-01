// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'standings_data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StandingsDataDto _$StandingsDataDtoFromJson(Map<String, dynamic> json) {
  return _StandingsDataDto.fromJson(json);
}

/// @nodoc
mixin _$StandingsDataDto {
  String get name => throw _privateConstructorUsedError;
  String get abbreviation => throw _privateConstructorUsedError;
  String get seasonDisplay => throw _privateConstructorUsedError;
  int get season => throw _privateConstructorUsedError;
  List<StandingsItemDto> get standings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StandingsDataDtoCopyWith<StandingsDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsDataDtoCopyWith<$Res> {
  factory $StandingsDataDtoCopyWith(
          StandingsDataDto value, $Res Function(StandingsDataDto) then) =
      _$StandingsDataDtoCopyWithImpl<$Res, StandingsDataDto>;
  @useResult
  $Res call(
      {String name,
      String abbreviation,
      String seasonDisplay,
      int season,
      List<StandingsItemDto> standings});
}

/// @nodoc
class _$StandingsDataDtoCopyWithImpl<$Res, $Val extends StandingsDataDto>
    implements $StandingsDataDtoCopyWith<$Res> {
  _$StandingsDataDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? abbreviation = null,
    Object? seasonDisplay = null,
    Object? season = null,
    Object? standings = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      seasonDisplay: null == seasonDisplay
          ? _value.seasonDisplay
          : seasonDisplay // ignore: cast_nullable_to_non_nullable
              as String,
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      standings: null == standings
          ? _value.standings
          : standings // ignore: cast_nullable_to_non_nullable
              as List<StandingsItemDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StandingsDataDtoImplCopyWith<$Res>
    implements $StandingsDataDtoCopyWith<$Res> {
  factory _$$StandingsDataDtoImplCopyWith(_$StandingsDataDtoImpl value,
          $Res Function(_$StandingsDataDtoImpl) then) =
      __$$StandingsDataDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String abbreviation,
      String seasonDisplay,
      int season,
      List<StandingsItemDto> standings});
}

/// @nodoc
class __$$StandingsDataDtoImplCopyWithImpl<$Res>
    extends _$StandingsDataDtoCopyWithImpl<$Res, _$StandingsDataDtoImpl>
    implements _$$StandingsDataDtoImplCopyWith<$Res> {
  __$$StandingsDataDtoImplCopyWithImpl(_$StandingsDataDtoImpl _value,
      $Res Function(_$StandingsDataDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? abbreviation = null,
    Object? seasonDisplay = null,
    Object? season = null,
    Object? standings = null,
  }) {
    return _then(_$StandingsDataDtoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      seasonDisplay: null == seasonDisplay
          ? _value.seasonDisplay
          : seasonDisplay // ignore: cast_nullable_to_non_nullable
              as String,
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      standings: null == standings
          ? _value._standings
          : standings // ignore: cast_nullable_to_non_nullable
              as List<StandingsItemDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StandingsDataDtoImpl extends _StandingsDataDto {
  const _$StandingsDataDtoImpl(
      {required this.name,
      required this.abbreviation,
      required this.seasonDisplay,
      required this.season,
      required final List<StandingsItemDto> standings})
      : _standings = standings,
        super._();

  factory _$StandingsDataDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$StandingsDataDtoImplFromJson(json);

  @override
  final String name;
  @override
  final String abbreviation;
  @override
  final String seasonDisplay;
  @override
  final int season;
  final List<StandingsItemDto> _standings;
  @override
  List<StandingsItemDto> get standings {
    if (_standings is EqualUnmodifiableListView) return _standings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_standings);
  }

  @override
  String toString() {
    return 'StandingsDataDto(name: $name, abbreviation: $abbreviation, seasonDisplay: $seasonDisplay, season: $season, standings: $standings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StandingsDataDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.abbreviation, abbreviation) ||
                other.abbreviation == abbreviation) &&
            (identical(other.seasonDisplay, seasonDisplay) ||
                other.seasonDisplay == seasonDisplay) &&
            (identical(other.season, season) || other.season == season) &&
            const DeepCollectionEquality()
                .equals(other._standings, _standings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, abbreviation,
      seasonDisplay, season, const DeepCollectionEquality().hash(_standings));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StandingsDataDtoImplCopyWith<_$StandingsDataDtoImpl> get copyWith =>
      __$$StandingsDataDtoImplCopyWithImpl<_$StandingsDataDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StandingsDataDtoImplToJson(
      this,
    );
  }
}

abstract class _StandingsDataDto extends StandingsDataDto {
  const factory _StandingsDataDto(
          {required final String name,
          required final String abbreviation,
          required final String seasonDisplay,
          required final int season,
          required final List<StandingsItemDto> standings}) =
      _$StandingsDataDtoImpl;
  const _StandingsDataDto._() : super._();

  factory _StandingsDataDto.fromJson(Map<String, dynamic> json) =
      _$StandingsDataDtoImpl.fromJson;

  @override
  String get name;
  @override
  String get abbreviation;
  @override
  String get seasonDisplay;
  @override
  int get season;
  @override
  List<StandingsItemDto> get standings;
  @override
  @JsonKey(ignore: true)
  _$$StandingsDataDtoImplCopyWith<_$StandingsDataDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
