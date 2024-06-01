// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StatsItem {
  String get name => throw _privateConstructorUsedError;
  String get displayValue => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatsItemCopyWith<StatsItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsItemCopyWith<$Res> {
  factory $StatsItemCopyWith(StatsItem value, $Res Function(StatsItem) then) =
      _$StatsItemCopyWithImpl<$Res, StatsItem>;
  @useResult
  $Res call({String name, String displayValue});
}

/// @nodoc
class _$StatsItemCopyWithImpl<$Res, $Val extends StatsItem>
    implements $StatsItemCopyWith<$Res> {
  _$StatsItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? displayValue = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayValue: null == displayValue
          ? _value.displayValue
          : displayValue // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatsItemImplCopyWith<$Res>
    implements $StatsItemCopyWith<$Res> {
  factory _$$StatsItemImplCopyWith(
          _$StatsItemImpl value, $Res Function(_$StatsItemImpl) then) =
      __$$StatsItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String displayValue});
}

/// @nodoc
class __$$StatsItemImplCopyWithImpl<$Res>
    extends _$StatsItemCopyWithImpl<$Res, _$StatsItemImpl>
    implements _$$StatsItemImplCopyWith<$Res> {
  __$$StatsItemImplCopyWithImpl(
      _$StatsItemImpl _value, $Res Function(_$StatsItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? displayValue = null,
  }) {
    return _then(_$StatsItemImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayValue: null == displayValue
          ? _value.displayValue
          : displayValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StatsItemImpl implements _StatsItem {
  const _$StatsItemImpl({required this.name, required this.displayValue});

  @override
  final String name;
  @override
  final String displayValue;

  @override
  String toString() {
    return 'StatsItem(name: $name, displayValue: $displayValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsItemImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayValue, displayValue) ||
                other.displayValue == displayValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, displayValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsItemImplCopyWith<_$StatsItemImpl> get copyWith =>
      __$$StatsItemImplCopyWithImpl<_$StatsItemImpl>(this, _$identity);
}

abstract class _StatsItem implements StatsItem {
  const factory _StatsItem(
      {required final String name,
      required final String displayValue}) = _$StatsItemImpl;

  @override
  String get name;
  @override
  String get displayValue;
  @override
  @JsonKey(ignore: true)
  _$$StatsItemImplCopyWith<_$StatsItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
