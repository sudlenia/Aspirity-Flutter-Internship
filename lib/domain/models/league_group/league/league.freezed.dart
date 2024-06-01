// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'league.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$League {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  LeagueLogos get logos => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LeagueCopyWith<League> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeagueCopyWith<$Res> {
  factory $LeagueCopyWith(League value, $Res Function(League) then) =
      _$LeagueCopyWithImpl<$Res, League>;
  @useResult
  $Res call({String id, String name, LeagueLogos logos});

  $LeagueLogosCopyWith<$Res> get logos;
}

/// @nodoc
class _$LeagueCopyWithImpl<$Res, $Val extends League>
    implements $LeagueCopyWith<$Res> {
  _$LeagueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
      logos: null == logos
          ? _value.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as LeagueLogos,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LeagueLogosCopyWith<$Res> get logos {
    return $LeagueLogosCopyWith<$Res>(_value.logos, (value) {
      return _then(_value.copyWith(logos: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LeagueImplCopyWith<$Res> implements $LeagueCopyWith<$Res> {
  factory _$$LeagueImplCopyWith(
          _$LeagueImpl value, $Res Function(_$LeagueImpl) then) =
      __$$LeagueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, LeagueLogos logos});

  @override
  $LeagueLogosCopyWith<$Res> get logos;
}

/// @nodoc
class __$$LeagueImplCopyWithImpl<$Res>
    extends _$LeagueCopyWithImpl<$Res, _$LeagueImpl>
    implements _$$LeagueImplCopyWith<$Res> {
  __$$LeagueImplCopyWithImpl(
      _$LeagueImpl _value, $Res Function(_$LeagueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? logos = null,
  }) {
    return _then(_$LeagueImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logos: null == logos
          ? _value.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as LeagueLogos,
    ));
  }
}

/// @nodoc

class _$LeagueImpl implements _League {
  const _$LeagueImpl(
      {required this.id, required this.name, required this.logos});

  @override
  final String id;
  @override
  final String name;
  @override
  final LeagueLogos logos;

  @override
  String toString() {
    return 'League(id: $id, name: $name, logos: $logos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeagueImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logos, logos) || other.logos == logos));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, logos);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeagueImplCopyWith<_$LeagueImpl> get copyWith =>
      __$$LeagueImplCopyWithImpl<_$LeagueImpl>(this, _$identity);
}

abstract class _League implements League {
  const factory _League(
      {required final String id,
      required final String name,
      required final LeagueLogos logos}) = _$LeagueImpl;

  @override
  String get id;
  @override
  String get name;
  @override
  LeagueLogos get logos;
  @override
  @JsonKey(ignore: true)
  _$$LeagueImplCopyWith<_$LeagueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
