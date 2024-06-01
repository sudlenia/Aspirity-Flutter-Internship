// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seasons_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SeasonsData {
  List<Season> get seasons => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SeasonsDataCopyWith<SeasonsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonsDataCopyWith<$Res> {
  factory $SeasonsDataCopyWith(
          SeasonsData value, $Res Function(SeasonsData) then) =
      _$SeasonsDataCopyWithImpl<$Res, SeasonsData>;
  @useResult
  $Res call({List<Season> seasons});
}

/// @nodoc
class _$SeasonsDataCopyWithImpl<$Res, $Val extends SeasonsData>
    implements $SeasonsDataCopyWith<$Res> {
  _$SeasonsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasons = null,
  }) {
    return _then(_value.copyWith(
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<Season>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeasonsDataImplCopyWith<$Res>
    implements $SeasonsDataCopyWith<$Res> {
  factory _$$SeasonsDataImplCopyWith(
          _$SeasonsDataImpl value, $Res Function(_$SeasonsDataImpl) then) =
      __$$SeasonsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Season> seasons});
}

/// @nodoc
class __$$SeasonsDataImplCopyWithImpl<$Res>
    extends _$SeasonsDataCopyWithImpl<$Res, _$SeasonsDataImpl>
    implements _$$SeasonsDataImplCopyWith<$Res> {
  __$$SeasonsDataImplCopyWithImpl(
      _$SeasonsDataImpl _value, $Res Function(_$SeasonsDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasons = null,
  }) {
    return _then(_$SeasonsDataImpl(
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<Season>,
    ));
  }
}

/// @nodoc

class _$SeasonsDataImpl implements _SeasonsData {
  const _$SeasonsDataImpl({required final List<Season> seasons})
      : _seasons = seasons;

  final List<Season> _seasons;
  @override
  List<Season> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  @override
  String toString() {
    return 'SeasonsData(seasons: $seasons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeasonsDataImpl &&
            const DeepCollectionEquality().equals(other._seasons, _seasons));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_seasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeasonsDataImplCopyWith<_$SeasonsDataImpl> get copyWith =>
      __$$SeasonsDataImplCopyWithImpl<_$SeasonsDataImpl>(this, _$identity);
}

abstract class _SeasonsData implements SeasonsData {
  const factory _SeasonsData({required final List<Season> seasons}) =
      _$SeasonsDataImpl;

  @override
  List<Season> get seasons;
  @override
  @JsonKey(ignore: true)
  _$$SeasonsDataImplCopyWith<_$SeasonsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
