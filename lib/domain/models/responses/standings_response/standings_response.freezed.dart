// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'standings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StandingsResponse _$StandingsResponseFromJson(Map<String, dynamic> json) {
  return _StandingsResponse.fromJson(json);
}

/// @nodoc
mixin _$StandingsResponse {
  bool get status => throw _privateConstructorUsedError;
  StandingsDataDto get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StandingsResponseCopyWith<StandingsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsResponseCopyWith<$Res> {
  factory $StandingsResponseCopyWith(
          StandingsResponse value, $Res Function(StandingsResponse) then) =
      _$StandingsResponseCopyWithImpl<$Res, StandingsResponse>;
  @useResult
  $Res call({bool status, StandingsDataDto data});

  $StandingsDataDtoCopyWith<$Res> get data;
}

/// @nodoc
class _$StandingsResponseCopyWithImpl<$Res, $Val extends StandingsResponse>
    implements $StandingsResponseCopyWith<$Res> {
  _$StandingsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as StandingsDataDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StandingsDataDtoCopyWith<$Res> get data {
    return $StandingsDataDtoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StandingsResponseImplCopyWith<$Res>
    implements $StandingsResponseCopyWith<$Res> {
  factory _$$StandingsResponseImplCopyWith(_$StandingsResponseImpl value,
          $Res Function(_$StandingsResponseImpl) then) =
      __$$StandingsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool status, StandingsDataDto data});

  @override
  $StandingsDataDtoCopyWith<$Res> get data;
}

/// @nodoc
class __$$StandingsResponseImplCopyWithImpl<$Res>
    extends _$StandingsResponseCopyWithImpl<$Res, _$StandingsResponseImpl>
    implements _$$StandingsResponseImplCopyWith<$Res> {
  __$$StandingsResponseImplCopyWithImpl(_$StandingsResponseImpl _value,
      $Res Function(_$StandingsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$StandingsResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as StandingsDataDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StandingsResponseImpl implements _StandingsResponse {
  const _$StandingsResponseImpl({required this.status, required this.data});

  factory _$StandingsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$StandingsResponseImplFromJson(json);

  @override
  final bool status;
  @override
  final StandingsDataDto data;

  @override
  String toString() {
    return 'StandingsResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StandingsResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StandingsResponseImplCopyWith<_$StandingsResponseImpl> get copyWith =>
      __$$StandingsResponseImplCopyWithImpl<_$StandingsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StandingsResponseImplToJson(
      this,
    );
  }
}

abstract class _StandingsResponse implements StandingsResponse {
  const factory _StandingsResponse(
      {required final bool status,
      required final StandingsDataDto data}) = _$StandingsResponseImpl;

  factory _StandingsResponse.fromJson(Map<String, dynamic> json) =
      _$StandingsResponseImpl.fromJson;

  @override
  bool get status;
  @override
  StandingsDataDto get data;
  @override
  @JsonKey(ignore: true)
  _$$StandingsResponseImplCopyWith<_$StandingsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
