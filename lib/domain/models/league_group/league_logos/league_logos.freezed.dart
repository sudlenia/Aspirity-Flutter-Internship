// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'league_logos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LeagueLogos {
  String get light => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LeagueLogosCopyWith<LeagueLogos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeagueLogosCopyWith<$Res> {
  factory $LeagueLogosCopyWith(
          LeagueLogos value, $Res Function(LeagueLogos) then) =
      _$LeagueLogosCopyWithImpl<$Res, LeagueLogos>;
  @useResult
  $Res call({String light});
}

/// @nodoc
class _$LeagueLogosCopyWithImpl<$Res, $Val extends LeagueLogos>
    implements $LeagueLogosCopyWith<$Res> {
  _$LeagueLogosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? light = null,
  }) {
    return _then(_value.copyWith(
      light: null == light
          ? _value.light
          : light // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LeagueLogosImplCopyWith<$Res>
    implements $LeagueLogosCopyWith<$Res> {
  factory _$$LeagueLogosImplCopyWith(
          _$LeagueLogosImpl value, $Res Function(_$LeagueLogosImpl) then) =
      __$$LeagueLogosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String light});
}

/// @nodoc
class __$$LeagueLogosImplCopyWithImpl<$Res>
    extends _$LeagueLogosCopyWithImpl<$Res, _$LeagueLogosImpl>
    implements _$$LeagueLogosImplCopyWith<$Res> {
  __$$LeagueLogosImplCopyWithImpl(
      _$LeagueLogosImpl _value, $Res Function(_$LeagueLogosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? light = null,
  }) {
    return _then(_$LeagueLogosImpl(
      light: null == light
          ? _value.light
          : light // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LeagueLogosImpl implements _LeagueLogos {
  const _$LeagueLogosImpl({required this.light});

  @override
  final String light;

  @override
  String toString() {
    return 'LeagueLogos(light: $light)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeagueLogosImpl &&
            (identical(other.light, light) || other.light == light));
  }

  @override
  int get hashCode => Object.hash(runtimeType, light);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeagueLogosImplCopyWith<_$LeagueLogosImpl> get copyWith =>
      __$$LeagueLogosImplCopyWithImpl<_$LeagueLogosImpl>(this, _$identity);
}

abstract class _LeagueLogos implements LeagueLogos {
  const factory _LeagueLogos({required final String light}) = _$LeagueLogosImpl;

  @override
  String get light;
  @override
  @JsonKey(ignore: true)
  _$$LeagueLogosImplCopyWith<_$LeagueLogosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
