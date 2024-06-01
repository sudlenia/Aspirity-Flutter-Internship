// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'season_type_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeasonTypeDto _$SeasonTypeDtoFromJson(Map<String, dynamic> json) {
  return _SeasonTypeDto.fromJson(json);
}

/// @nodoc
mixin _$SeasonTypeDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get abbreviation => throw _privateConstructorUsedError;
  String get startDate => throw _privateConstructorUsedError;
  String get endDate => throw _privateConstructorUsedError;
  bool get hasStandings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeasonTypeDtoCopyWith<SeasonTypeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonTypeDtoCopyWith<$Res> {
  factory $SeasonTypeDtoCopyWith(
          SeasonTypeDto value, $Res Function(SeasonTypeDto) then) =
      _$SeasonTypeDtoCopyWithImpl<$Res, SeasonTypeDto>;
  @useResult
  $Res call(
      {String id,
      String name,
      String abbreviation,
      String startDate,
      String endDate,
      bool hasStandings});
}

/// @nodoc
class _$SeasonTypeDtoCopyWithImpl<$Res, $Val extends SeasonTypeDto>
    implements $SeasonTypeDtoCopyWith<$Res> {
  _$SeasonTypeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? abbreviation = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? hasStandings = null,
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
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      hasStandings: null == hasStandings
          ? _value.hasStandings
          : hasStandings // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeasonTypeDtoImplCopyWith<$Res>
    implements $SeasonTypeDtoCopyWith<$Res> {
  factory _$$SeasonTypeDtoImplCopyWith(
          _$SeasonTypeDtoImpl value, $Res Function(_$SeasonTypeDtoImpl) then) =
      __$$SeasonTypeDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String abbreviation,
      String startDate,
      String endDate,
      bool hasStandings});
}

/// @nodoc
class __$$SeasonTypeDtoImplCopyWithImpl<$Res>
    extends _$SeasonTypeDtoCopyWithImpl<$Res, _$SeasonTypeDtoImpl>
    implements _$$SeasonTypeDtoImplCopyWith<$Res> {
  __$$SeasonTypeDtoImplCopyWithImpl(
      _$SeasonTypeDtoImpl _value, $Res Function(_$SeasonTypeDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? abbreviation = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? hasStandings = null,
  }) {
    return _then(_$SeasonTypeDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      hasStandings: null == hasStandings
          ? _value.hasStandings
          : hasStandings // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeasonTypeDtoImpl extends _SeasonTypeDto {
  const _$SeasonTypeDtoImpl(
      {required this.id,
      required this.name,
      required this.abbreviation,
      required this.startDate,
      required this.endDate,
      required this.hasStandings})
      : super._();

  factory _$SeasonTypeDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeasonTypeDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String abbreviation;
  @override
  final String startDate;
  @override
  final String endDate;
  @override
  final bool hasStandings;

  @override
  String toString() {
    return 'SeasonTypeDto(id: $id, name: $name, abbreviation: $abbreviation, startDate: $startDate, endDate: $endDate, hasStandings: $hasStandings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeasonTypeDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.abbreviation, abbreviation) ||
                other.abbreviation == abbreviation) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.hasStandings, hasStandings) ||
                other.hasStandings == hasStandings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, abbreviation, startDate, endDate, hasStandings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeasonTypeDtoImplCopyWith<_$SeasonTypeDtoImpl> get copyWith =>
      __$$SeasonTypeDtoImplCopyWithImpl<_$SeasonTypeDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeasonTypeDtoImplToJson(
      this,
    );
  }
}

abstract class _SeasonTypeDto extends SeasonTypeDto {
  const factory _SeasonTypeDto(
      {required final String id,
      required final String name,
      required final String abbreviation,
      required final String startDate,
      required final String endDate,
      required final bool hasStandings}) = _$SeasonTypeDtoImpl;
  const _SeasonTypeDto._() : super._();

  factory _SeasonTypeDto.fromJson(Map<String, dynamic> json) =
      _$SeasonTypeDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get abbreviation;
  @override
  String get startDate;
  @override
  String get endDate;
  @override
  bool get hasStandings;
  @override
  @JsonKey(ignore: true)
  _$$SeasonTypeDtoImplCopyWith<_$SeasonTypeDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
