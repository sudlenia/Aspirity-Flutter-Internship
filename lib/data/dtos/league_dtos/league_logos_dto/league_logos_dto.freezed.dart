// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'league_logos_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LeagueLogosDto _$LeagueLogosDtoFromJson(Map<String, dynamic> json) {
  return _LeagueLogosDto.fromJson(json);
}

/// @nodoc
mixin _$LeagueLogosDto {
  String get light => throw _privateConstructorUsedError;
  String get dark => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeagueLogosDtoCopyWith<LeagueLogosDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeagueLogosDtoCopyWith<$Res> {
  factory $LeagueLogosDtoCopyWith(
          LeagueLogosDto value, $Res Function(LeagueLogosDto) then) =
      _$LeagueLogosDtoCopyWithImpl<$Res, LeagueLogosDto>;
  @useResult
  $Res call({String light, String dark});
}

/// @nodoc
class _$LeagueLogosDtoCopyWithImpl<$Res, $Val extends LeagueLogosDto>
    implements $LeagueLogosDtoCopyWith<$Res> {
  _$LeagueLogosDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? light = null,
    Object? dark = null,
  }) {
    return _then(_value.copyWith(
      light: null == light
          ? _value.light
          : light // ignore: cast_nullable_to_non_nullable
              as String,
      dark: null == dark
          ? _value.dark
          : dark // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LeagueLogosDtoImplCopyWith<$Res>
    implements $LeagueLogosDtoCopyWith<$Res> {
  factory _$$LeagueLogosDtoImplCopyWith(_$LeagueLogosDtoImpl value,
          $Res Function(_$LeagueLogosDtoImpl) then) =
      __$$LeagueLogosDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String light, String dark});
}

/// @nodoc
class __$$LeagueLogosDtoImplCopyWithImpl<$Res>
    extends _$LeagueLogosDtoCopyWithImpl<$Res, _$LeagueLogosDtoImpl>
    implements _$$LeagueLogosDtoImplCopyWith<$Res> {
  __$$LeagueLogosDtoImplCopyWithImpl(
      _$LeagueLogosDtoImpl _value, $Res Function(_$LeagueLogosDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? light = null,
    Object? dark = null,
  }) {
    return _then(_$LeagueLogosDtoImpl(
      light: null == light
          ? _value.light
          : light // ignore: cast_nullable_to_non_nullable
              as String,
      dark: null == dark
          ? _value.dark
          : dark // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeagueLogosDtoImpl extends _LeagueLogosDto {
  const _$LeagueLogosDtoImpl({required this.light, required this.dark})
      : super._();

  factory _$LeagueLogosDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeagueLogosDtoImplFromJson(json);

  @override
  final String light;
  @override
  final String dark;

  @override
  String toString() {
    return 'LeagueLogosDto(light: $light, dark: $dark)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeagueLogosDtoImpl &&
            (identical(other.light, light) || other.light == light) &&
            (identical(other.dark, dark) || other.dark == dark));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, light, dark);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeagueLogosDtoImplCopyWith<_$LeagueLogosDtoImpl> get copyWith =>
      __$$LeagueLogosDtoImplCopyWithImpl<_$LeagueLogosDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeagueLogosDtoImplToJson(
      this,
    );
  }
}

abstract class _LeagueLogosDto extends LeagueLogosDto {
  const factory _LeagueLogosDto(
      {required final String light,
      required final String dark}) = _$LeagueLogosDtoImpl;
  const _LeagueLogosDto._() : super._();

  factory _LeagueLogosDto.fromJson(Map<String, dynamic> json) =
      _$LeagueLogosDtoImpl.fromJson;

  @override
  String get light;
  @override
  String get dark;
  @override
  @JsonKey(ignore: true)
  _$$LeagueLogosDtoImplCopyWith<_$LeagueLogosDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
