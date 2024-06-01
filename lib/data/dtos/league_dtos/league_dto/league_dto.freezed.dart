// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'league_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LeagueDto _$LeagueDtoFromJson(Map<String, dynamic> json) {
  return _LeagueDto.fromJson(json);
}

/// @nodoc
mixin _$LeagueDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get abbr => throw _privateConstructorUsedError;
  LeagueLogosDto get logos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeagueDtoCopyWith<LeagueDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeagueDtoCopyWith<$Res> {
  factory $LeagueDtoCopyWith(LeagueDto value, $Res Function(LeagueDto) then) =
      _$LeagueDtoCopyWithImpl<$Res, LeagueDto>;
  @useResult
  $Res call(
      {String id, String name, String slug, String abbr, LeagueLogosDto logos});

  $LeagueLogosDtoCopyWith<$Res> get logos;
}

/// @nodoc
class _$LeagueDtoCopyWithImpl<$Res, $Val extends LeagueDto>
    implements $LeagueDtoCopyWith<$Res> {
  _$LeagueDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? abbr = null,
    Object? logos = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: null == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String,
      logos: null == logos
          ? _value.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as LeagueLogosDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LeagueLogosDtoCopyWith<$Res> get logos {
    return $LeagueLogosDtoCopyWith<$Res>(_value.logos, (value) {
      return _then(_value.copyWith(logos: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LeagueDtoImplCopyWith<$Res>
    implements $LeagueDtoCopyWith<$Res> {
  factory _$$LeagueDtoImplCopyWith(
          _$LeagueDtoImpl value, $Res Function(_$LeagueDtoImpl) then) =
      __$$LeagueDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, String slug, String abbr, LeagueLogosDto logos});

  @override
  $LeagueLogosDtoCopyWith<$Res> get logos;
}

/// @nodoc
class __$$LeagueDtoImplCopyWithImpl<$Res>
    extends _$LeagueDtoCopyWithImpl<$Res, _$LeagueDtoImpl>
    implements _$$LeagueDtoImplCopyWith<$Res> {
  __$$LeagueDtoImplCopyWithImpl(
      _$LeagueDtoImpl _value, $Res Function(_$LeagueDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? abbr = null,
    Object? logos = null,
  }) {
    return _then(_$LeagueDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: null == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String,
      logos: null == logos
          ? _value.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as LeagueLogosDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeagueDtoImpl extends _LeagueDto {
  const _$LeagueDtoImpl(
      {required this.id,
      required this.name,
      required this.slug,
      required this.abbr,
      required this.logos})
      : super._();

  factory _$LeagueDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeagueDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String abbr;
  @override
  final LeagueLogosDto logos;

  @override
  String toString() {
    return 'LeagueDto(id: $id, name: $name, slug: $slug, abbr: $abbr, logos: $logos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeagueDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.abbr, abbr) || other.abbr == abbr) &&
            (identical(other.logos, logos) || other.logos == logos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, slug, abbr, logos);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeagueDtoImplCopyWith<_$LeagueDtoImpl> get copyWith =>
      __$$LeagueDtoImplCopyWithImpl<_$LeagueDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeagueDtoImplToJson(
      this,
    );
  }
}

abstract class _LeagueDto extends LeagueDto {
  const factory _LeagueDto(
      {required final String id,
      required final String name,
      required final String slug,
      required final String abbr,
      required final LeagueLogosDto logos}) = _$LeagueDtoImpl;
  const _LeagueDto._() : super._();

  factory _LeagueDto.fromJson(Map<String, dynamic> json) =
      _$LeagueDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get abbr;
  @override
  LeagueLogosDto get logos;
  @override
  @JsonKey(ignore: true)
  _$$LeagueDtoImplCopyWith<_$LeagueDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
