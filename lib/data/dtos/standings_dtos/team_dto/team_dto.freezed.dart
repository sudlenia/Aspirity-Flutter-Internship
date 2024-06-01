// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TeamDto _$TeamDtoFromJson(Map<String, dynamic> json) {
  return _TeamDto.fromJson(json);
}

/// @nodoc
mixin _$TeamDto {
  String get id => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get abbreviation => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get shortDisplayName => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  List<TeamLogosDto>? get logos => throw _privateConstructorUsedError;
  bool get isNational => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamDtoCopyWith<TeamDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamDtoCopyWith<$Res> {
  factory $TeamDtoCopyWith(TeamDto value, $Res Function(TeamDto) then) =
      _$TeamDtoCopyWithImpl<$Res, TeamDto>;
  @useResult
  $Res call(
      {String id,
      String uid,
      String location,
      String name,
      String? abbreviation,
      String displayName,
      String shortDisplayName,
      bool isActive,
      List<TeamLogosDto>? logos,
      bool isNational});
}

/// @nodoc
class _$TeamDtoCopyWithImpl<$Res, $Val extends TeamDto>
    implements $TeamDtoCopyWith<$Res> {
  _$TeamDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uid = null,
    Object? location = null,
    Object? name = null,
    Object? abbreviation = freezed,
    Object? displayName = null,
    Object? shortDisplayName = null,
    Object? isActive = null,
    Object? logos = freezed,
    Object? isNational = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: freezed == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      shortDisplayName: null == shortDisplayName
          ? _value.shortDisplayName
          : shortDisplayName // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      logos: freezed == logos
          ? _value.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as List<TeamLogosDto>?,
      isNational: null == isNational
          ? _value.isNational
          : isNational // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamDtoImplCopyWith<$Res> implements $TeamDtoCopyWith<$Res> {
  factory _$$TeamDtoImplCopyWith(
          _$TeamDtoImpl value, $Res Function(_$TeamDtoImpl) then) =
      __$$TeamDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String uid,
      String location,
      String name,
      String? abbreviation,
      String displayName,
      String shortDisplayName,
      bool isActive,
      List<TeamLogosDto>? logos,
      bool isNational});
}

/// @nodoc
class __$$TeamDtoImplCopyWithImpl<$Res>
    extends _$TeamDtoCopyWithImpl<$Res, _$TeamDtoImpl>
    implements _$$TeamDtoImplCopyWith<$Res> {
  __$$TeamDtoImplCopyWithImpl(
      _$TeamDtoImpl _value, $Res Function(_$TeamDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uid = null,
    Object? location = null,
    Object? name = null,
    Object? abbreviation = freezed,
    Object? displayName = null,
    Object? shortDisplayName = null,
    Object? isActive = null,
    Object? logos = freezed,
    Object? isNational = null,
  }) {
    return _then(_$TeamDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: freezed == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      shortDisplayName: null == shortDisplayName
          ? _value.shortDisplayName
          : shortDisplayName // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      logos: freezed == logos
          ? _value._logos
          : logos // ignore: cast_nullable_to_non_nullable
              as List<TeamLogosDto>?,
      isNational: null == isNational
          ? _value.isNational
          : isNational // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeamDtoImpl extends _TeamDto {
  const _$TeamDtoImpl(
      {required this.id,
      required this.uid,
      required this.location,
      required this.name,
      this.abbreviation,
      required this.displayName,
      required this.shortDisplayName,
      required this.isActive,
      final List<TeamLogosDto>? logos,
      required this.isNational})
      : _logos = logos,
        super._();

  factory _$TeamDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String uid;
  @override
  final String location;
  @override
  final String name;
  @override
  final String? abbreviation;
  @override
  final String displayName;
  @override
  final String shortDisplayName;
  @override
  final bool isActive;
  final List<TeamLogosDto>? _logos;
  @override
  List<TeamLogosDto>? get logos {
    final value = _logos;
    if (value == null) return null;
    if (_logos is EqualUnmodifiableListView) return _logos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool isNational;

  @override
  String toString() {
    return 'TeamDto(id: $id, uid: $uid, location: $location, name: $name, abbreviation: $abbreviation, displayName: $displayName, shortDisplayName: $shortDisplayName, isActive: $isActive, logos: $logos, isNational: $isNational)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.abbreviation, abbreviation) ||
                other.abbreviation == abbreviation) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.shortDisplayName, shortDisplayName) ||
                other.shortDisplayName == shortDisplayName) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            const DeepCollectionEquality().equals(other._logos, _logos) &&
            (identical(other.isNational, isNational) ||
                other.isNational == isNational));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      uid,
      location,
      name,
      abbreviation,
      displayName,
      shortDisplayName,
      isActive,
      const DeepCollectionEquality().hash(_logos),
      isNational);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamDtoImplCopyWith<_$TeamDtoImpl> get copyWith =>
      __$$TeamDtoImplCopyWithImpl<_$TeamDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamDtoImplToJson(
      this,
    );
  }
}

abstract class _TeamDto extends TeamDto {
  const factory _TeamDto(
      {required final String id,
      required final String uid,
      required final String location,
      required final String name,
      final String? abbreviation,
      required final String displayName,
      required final String shortDisplayName,
      required final bool isActive,
      final List<TeamLogosDto>? logos,
      required final bool isNational}) = _$TeamDtoImpl;
  const _TeamDto._() : super._();

  factory _TeamDto.fromJson(Map<String, dynamic> json) = _$TeamDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get uid;
  @override
  String get location;
  @override
  String get name;
  @override
  String? get abbreviation;
  @override
  String get displayName;
  @override
  String get shortDisplayName;
  @override
  bool get isActive;
  @override
  List<TeamLogosDto>? get logos;
  @override
  bool get isNational;
  @override
  @JsonKey(ignore: true)
  _$$TeamDtoImplCopyWith<_$TeamDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
