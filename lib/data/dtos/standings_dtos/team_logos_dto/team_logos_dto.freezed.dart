// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team_logos_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TeamLogosDto _$TeamLogosDtoFromJson(Map<String, dynamic> json) {
  return _TeamLogosDto.fromJson(json);
}

/// @nodoc
mixin _$TeamLogosDto {
  String get href => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get alt => throw _privateConstructorUsedError;
  List<String> get rel => throw _privateConstructorUsedError;
  String get lastUpdated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamLogosDtoCopyWith<TeamLogosDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamLogosDtoCopyWith<$Res> {
  factory $TeamLogosDtoCopyWith(
          TeamLogosDto value, $Res Function(TeamLogosDto) then) =
      _$TeamLogosDtoCopyWithImpl<$Res, TeamLogosDto>;
  @useResult
  $Res call(
      {String href,
      int width,
      int height,
      String alt,
      List<String> rel,
      String lastUpdated});
}

/// @nodoc
class _$TeamLogosDtoCopyWithImpl<$Res, $Val extends TeamLogosDto>
    implements $TeamLogosDtoCopyWith<$Res> {
  _$TeamLogosDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? width = null,
    Object? height = null,
    Object? alt = null,
    Object? rel = null,
    Object? lastUpdated = null,
  }) {
    return _then(_value.copyWith(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      rel: null == rel
          ? _value.rel
          : rel // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamLogosDtoImplCopyWith<$Res>
    implements $TeamLogosDtoCopyWith<$Res> {
  factory _$$TeamLogosDtoImplCopyWith(
          _$TeamLogosDtoImpl value, $Res Function(_$TeamLogosDtoImpl) then) =
      __$$TeamLogosDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String href,
      int width,
      int height,
      String alt,
      List<String> rel,
      String lastUpdated});
}

/// @nodoc
class __$$TeamLogosDtoImplCopyWithImpl<$Res>
    extends _$TeamLogosDtoCopyWithImpl<$Res, _$TeamLogosDtoImpl>
    implements _$$TeamLogosDtoImplCopyWith<$Res> {
  __$$TeamLogosDtoImplCopyWithImpl(
      _$TeamLogosDtoImpl _value, $Res Function(_$TeamLogosDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? width = null,
    Object? height = null,
    Object? alt = null,
    Object? rel = null,
    Object? lastUpdated = null,
  }) {
    return _then(_$TeamLogosDtoImpl(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      rel: null == rel
          ? _value._rel
          : rel // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeamLogosDtoImpl extends _TeamLogosDto {
  const _$TeamLogosDtoImpl(
      {required this.href,
      required this.width,
      required this.height,
      required this.alt,
      required final List<String> rel,
      required this.lastUpdated})
      : _rel = rel,
        super._();

  factory _$TeamLogosDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamLogosDtoImplFromJson(json);

  @override
  final String href;
  @override
  final int width;
  @override
  final int height;
  @override
  final String alt;
  final List<String> _rel;
  @override
  List<String> get rel {
    if (_rel is EqualUnmodifiableListView) return _rel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rel);
  }

  @override
  final String lastUpdated;

  @override
  String toString() {
    return 'TeamLogosDto(href: $href, width: $width, height: $height, alt: $alt, rel: $rel, lastUpdated: $lastUpdated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamLogosDtoImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            const DeepCollectionEquality().equals(other._rel, _rel) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, href, width, height, alt,
      const DeepCollectionEquality().hash(_rel), lastUpdated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamLogosDtoImplCopyWith<_$TeamLogosDtoImpl> get copyWith =>
      __$$TeamLogosDtoImplCopyWithImpl<_$TeamLogosDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamLogosDtoImplToJson(
      this,
    );
  }
}

abstract class _TeamLogosDto extends TeamLogosDto {
  const factory _TeamLogosDto(
      {required final String href,
      required final int width,
      required final int height,
      required final String alt,
      required final List<String> rel,
      required final String lastUpdated}) = _$TeamLogosDtoImpl;
  const _TeamLogosDto._() : super._();

  factory _TeamLogosDto.fromJson(Map<String, dynamic> json) =
      _$TeamLogosDtoImpl.fromJson;

  @override
  String get href;
  @override
  int get width;
  @override
  int get height;
  @override
  String get alt;
  @override
  List<String> get rel;
  @override
  String get lastUpdated;
  @override
  @JsonKey(ignore: true)
  _$$TeamLogosDtoImplCopyWith<_$TeamLogosDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
