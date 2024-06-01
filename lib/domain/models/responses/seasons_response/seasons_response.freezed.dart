// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seasons_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeasonsResponse _$SeasonsResponseFromJson(Map<String, dynamic> json) {
  return _SeasonsResponse.fromJson(json);
}

/// @nodoc
mixin _$SeasonsResponse {
  bool get status => throw _privateConstructorUsedError;
  SeasonsDataDto get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeasonsResponseCopyWith<SeasonsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonsResponseCopyWith<$Res> {
  factory $SeasonsResponseCopyWith(
          SeasonsResponse value, $Res Function(SeasonsResponse) then) =
      _$SeasonsResponseCopyWithImpl<$Res, SeasonsResponse>;
  @useResult
  $Res call({bool status, SeasonsDataDto data});

  $SeasonsDataDtoCopyWith<$Res> get data;
}

/// @nodoc
class _$SeasonsResponseCopyWithImpl<$Res, $Val extends SeasonsResponse>
    implements $SeasonsResponseCopyWith<$Res> {
  _$SeasonsResponseCopyWithImpl(this._value, this._then);

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
              as SeasonsDataDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SeasonsDataDtoCopyWith<$Res> get data {
    return $SeasonsDataDtoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SeasonsResponseImplCopyWith<$Res>
    implements $SeasonsResponseCopyWith<$Res> {
  factory _$$SeasonsResponseImplCopyWith(_$SeasonsResponseImpl value,
          $Res Function(_$SeasonsResponseImpl) then) =
      __$$SeasonsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool status, SeasonsDataDto data});

  @override
  $SeasonsDataDtoCopyWith<$Res> get data;
}

/// @nodoc
class __$$SeasonsResponseImplCopyWithImpl<$Res>
    extends _$SeasonsResponseCopyWithImpl<$Res, _$SeasonsResponseImpl>
    implements _$$SeasonsResponseImplCopyWith<$Res> {
  __$$SeasonsResponseImplCopyWithImpl(
      _$SeasonsResponseImpl _value, $Res Function(_$SeasonsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$SeasonsResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SeasonsDataDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeasonsResponseImpl implements _SeasonsResponse {
  const _$SeasonsResponseImpl({required this.status, required this.data});

  factory _$SeasonsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeasonsResponseImplFromJson(json);

  @override
  final bool status;
  @override
  final SeasonsDataDto data;

  @override
  String toString() {
    return 'SeasonsResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeasonsResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeasonsResponseImplCopyWith<_$SeasonsResponseImpl> get copyWith =>
      __$$SeasonsResponseImplCopyWithImpl<_$SeasonsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeasonsResponseImplToJson(
      this,
    );
  }
}

abstract class _SeasonsResponse implements SeasonsResponse {
  const factory _SeasonsResponse(
      {required final bool status,
      required final SeasonsDataDto data}) = _$SeasonsResponseImpl;

  factory _SeasonsResponse.fromJson(Map<String, dynamic> json) =
      _$SeasonsResponseImpl.fromJson;

  @override
  bool get status;
  @override
  SeasonsDataDto get data;
  @override
  @JsonKey(ignore: true)
  _$$SeasonsResponseImplCopyWith<_$SeasonsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
