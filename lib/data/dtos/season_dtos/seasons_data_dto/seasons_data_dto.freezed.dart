// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seasons_data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeasonsDataDto _$SeasonsDataDtoFromJson(Map<String, dynamic> json) {
  return _SeasonsDataDto.fromJson(json);
}

/// @nodoc
mixin _$SeasonsDataDto {
  String get name => throw _privateConstructorUsedError;
  String get desc => throw _privateConstructorUsedError;
  String get abbreviation => throw _privateConstructorUsedError;
  List<SeasonDto> get seasons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeasonsDataDtoCopyWith<SeasonsDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonsDataDtoCopyWith<$Res> {
  factory $SeasonsDataDtoCopyWith(
          SeasonsDataDto value, $Res Function(SeasonsDataDto) then) =
      _$SeasonsDataDtoCopyWithImpl<$Res, SeasonsDataDto>;
  @useResult
  $Res call(
      {String name, String desc, String abbreviation, List<SeasonDto> seasons});
}

/// @nodoc
class _$SeasonsDataDtoCopyWithImpl<$Res, $Val extends SeasonsDataDto>
    implements $SeasonsDataDtoCopyWith<$Res> {
  _$SeasonsDataDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? desc = null,
    Object? abbreviation = null,
    Object? seasons = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<SeasonDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeasonsDataDtoImplCopyWith<$Res>
    implements $SeasonsDataDtoCopyWith<$Res> {
  factory _$$SeasonsDataDtoImplCopyWith(_$SeasonsDataDtoImpl value,
          $Res Function(_$SeasonsDataDtoImpl) then) =
      __$$SeasonsDataDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String desc, String abbreviation, List<SeasonDto> seasons});
}

/// @nodoc
class __$$SeasonsDataDtoImplCopyWithImpl<$Res>
    extends _$SeasonsDataDtoCopyWithImpl<$Res, _$SeasonsDataDtoImpl>
    implements _$$SeasonsDataDtoImplCopyWith<$Res> {
  __$$SeasonsDataDtoImplCopyWithImpl(
      _$SeasonsDataDtoImpl _value, $Res Function(_$SeasonsDataDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? desc = null,
    Object? abbreviation = null,
    Object? seasons = null,
  }) {
    return _then(_$SeasonsDataDtoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<SeasonDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeasonsDataDtoImpl extends _SeasonsDataDto {
  const _$SeasonsDataDtoImpl(
      {required this.name,
      required this.desc,
      required this.abbreviation,
      required final List<SeasonDto> seasons})
      : _seasons = seasons,
        super._();

  factory _$SeasonsDataDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeasonsDataDtoImplFromJson(json);

  @override
  final String name;
  @override
  final String desc;
  @override
  final String abbreviation;
  final List<SeasonDto> _seasons;
  @override
  List<SeasonDto> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  @override
  String toString() {
    return 'SeasonsDataDto(name: $name, desc: $desc, abbreviation: $abbreviation, seasons: $seasons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeasonsDataDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            (identical(other.abbreviation, abbreviation) ||
                other.abbreviation == abbreviation) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, desc, abbreviation,
      const DeepCollectionEquality().hash(_seasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeasonsDataDtoImplCopyWith<_$SeasonsDataDtoImpl> get copyWith =>
      __$$SeasonsDataDtoImplCopyWithImpl<_$SeasonsDataDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeasonsDataDtoImplToJson(
      this,
    );
  }
}

abstract class _SeasonsDataDto extends SeasonsDataDto {
  const factory _SeasonsDataDto(
      {required final String name,
      required final String desc,
      required final String abbreviation,
      required final List<SeasonDto> seasons}) = _$SeasonsDataDtoImpl;
  const _SeasonsDataDto._() : super._();

  factory _SeasonsDataDto.fromJson(Map<String, dynamic> json) =
      _$SeasonsDataDtoImpl.fromJson;

  @override
  String get name;
  @override
  String get desc;
  @override
  String get abbreviation;
  @override
  List<SeasonDto> get seasons;
  @override
  @JsonKey(ignore: true)
  _$$SeasonsDataDtoImplCopyWith<_$SeasonsDataDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
