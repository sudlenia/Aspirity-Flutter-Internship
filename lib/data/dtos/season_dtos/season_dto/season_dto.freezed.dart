// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'season_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeasonDto _$SeasonDtoFromJson(Map<String, dynamic> json) {
  return _SeasonDto.fromJson(json);
}

/// @nodoc
mixin _$SeasonDto {
  int get year => throw _privateConstructorUsedError;
  String get startDate => throw _privateConstructorUsedError;
  String get endDate => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  List<SeasonTypeDto> get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeasonDtoCopyWith<SeasonDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonDtoCopyWith<$Res> {
  factory $SeasonDtoCopyWith(SeasonDto value, $Res Function(SeasonDto) then) =
      _$SeasonDtoCopyWithImpl<$Res, SeasonDto>;
  @useResult
  $Res call(
      {int year,
      String startDate,
      String endDate,
      String displayName,
      List<SeasonTypeDto> types});
}

/// @nodoc
class _$SeasonDtoCopyWithImpl<$Res, $Val extends SeasonDto>
    implements $SeasonDtoCopyWith<$Res> {
  _$SeasonDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? displayName = null,
    Object? types = null,
  }) {
    return _then(_value.copyWith(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<SeasonTypeDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeasonDtoImplCopyWith<$Res>
    implements $SeasonDtoCopyWith<$Res> {
  factory _$$SeasonDtoImplCopyWith(
          _$SeasonDtoImpl value, $Res Function(_$SeasonDtoImpl) then) =
      __$$SeasonDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int year,
      String startDate,
      String endDate,
      String displayName,
      List<SeasonTypeDto> types});
}

/// @nodoc
class __$$SeasonDtoImplCopyWithImpl<$Res>
    extends _$SeasonDtoCopyWithImpl<$Res, _$SeasonDtoImpl>
    implements _$$SeasonDtoImplCopyWith<$Res> {
  __$$SeasonDtoImplCopyWithImpl(
      _$SeasonDtoImpl _value, $Res Function(_$SeasonDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? displayName = null,
    Object? types = null,
  }) {
    return _then(_$SeasonDtoImpl(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<SeasonTypeDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeasonDtoImpl extends _SeasonDto {
  const _$SeasonDtoImpl(
      {required this.year,
      required this.startDate,
      required this.endDate,
      required this.displayName,
      required final List<SeasonTypeDto> types})
      : _types = types,
        super._();

  factory _$SeasonDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeasonDtoImplFromJson(json);

  @override
  final int year;
  @override
  final String startDate;
  @override
  final String endDate;
  @override
  final String displayName;
  final List<SeasonTypeDto> _types;
  @override
  List<SeasonTypeDto> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  String toString() {
    return 'SeasonDto(year: $year, startDate: $startDate, endDate: $endDate, displayName: $displayName, types: $types)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeasonDtoImpl &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, year, startDate, endDate,
      displayName, const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeasonDtoImplCopyWith<_$SeasonDtoImpl> get copyWith =>
      __$$SeasonDtoImplCopyWithImpl<_$SeasonDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeasonDtoImplToJson(
      this,
    );
  }
}

abstract class _SeasonDto extends SeasonDto {
  const factory _SeasonDto(
      {required final int year,
      required final String startDate,
      required final String endDate,
      required final String displayName,
      required final List<SeasonTypeDto> types}) = _$SeasonDtoImpl;
  const _SeasonDto._() : super._();

  factory _SeasonDto.fromJson(Map<String, dynamic> json) =
      _$SeasonDtoImpl.fromJson;

  @override
  int get year;
  @override
  String get startDate;
  @override
  String get endDate;
  @override
  String get displayName;
  @override
  List<SeasonTypeDto> get types;
  @override
  @JsonKey(ignore: true)
  _$$SeasonDtoImplCopyWith<_$SeasonDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
