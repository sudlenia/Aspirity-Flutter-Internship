// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team_logos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TeamLogos {
  String get href => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TeamLogosCopyWith<TeamLogos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamLogosCopyWith<$Res> {
  factory $TeamLogosCopyWith(TeamLogos value, $Res Function(TeamLogos) then) =
      _$TeamLogosCopyWithImpl<$Res, TeamLogos>;
  @useResult
  $Res call({String href});
}

/// @nodoc
class _$TeamLogosCopyWithImpl<$Res, $Val extends TeamLogos>
    implements $TeamLogosCopyWith<$Res> {
  _$TeamLogosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
  }) {
    return _then(_value.copyWith(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamLogosImplCopyWith<$Res>
    implements $TeamLogosCopyWith<$Res> {
  factory _$$TeamLogosImplCopyWith(
          _$TeamLogosImpl value, $Res Function(_$TeamLogosImpl) then) =
      __$$TeamLogosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String href});
}

/// @nodoc
class __$$TeamLogosImplCopyWithImpl<$Res>
    extends _$TeamLogosCopyWithImpl<$Res, _$TeamLogosImpl>
    implements _$$TeamLogosImplCopyWith<$Res> {
  __$$TeamLogosImplCopyWithImpl(
      _$TeamLogosImpl _value, $Res Function(_$TeamLogosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
  }) {
    return _then(_$TeamLogosImpl(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TeamLogosImpl implements _TeamLogos {
  const _$TeamLogosImpl({required this.href});

  @override
  final String href;

  @override
  String toString() {
    return 'TeamLogos(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamLogosImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @override
  int get hashCode => Object.hash(runtimeType, href);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamLogosImplCopyWith<_$TeamLogosImpl> get copyWith =>
      __$$TeamLogosImplCopyWithImpl<_$TeamLogosImpl>(this, _$identity);
}

abstract class _TeamLogos implements TeamLogos {
  const factory _TeamLogos({required final String href}) = _$TeamLogosImpl;

  @override
  String get href;
  @override
  @JsonKey(ignore: true)
  _$$TeamLogosImplCopyWith<_$TeamLogosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
