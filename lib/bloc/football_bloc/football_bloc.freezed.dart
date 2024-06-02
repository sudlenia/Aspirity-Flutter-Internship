// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'football_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FootballEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toLeagues,
    required TResult Function(String leagueId) toStandings,
    required TResult Function(int year) changeSeason,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toLeagues,
    TResult? Function(String leagueId)? toStandings,
    TResult? Function(int year)? changeSeason,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toLeagues,
    TResult Function(String leagueId)? toStandings,
    TResult Function(int year)? changeSeason,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToLeagues value) toLeagues,
    required TResult Function(_ToStandings value) toStandings,
    required TResult Function(_ChangeSeason value) changeSeason,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToLeagues value)? toLeagues,
    TResult? Function(_ToStandings value)? toStandings,
    TResult? Function(_ChangeSeason value)? changeSeason,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToLeagues value)? toLeagues,
    TResult Function(_ToStandings value)? toStandings,
    TResult Function(_ChangeSeason value)? changeSeason,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FootballEventCopyWith<$Res> {
  factory $FootballEventCopyWith(
          FootballEvent value, $Res Function(FootballEvent) then) =
      _$FootballEventCopyWithImpl<$Res, FootballEvent>;
}

/// @nodoc
class _$FootballEventCopyWithImpl<$Res, $Val extends FootballEvent>
    implements $FootballEventCopyWith<$Res> {
  _$FootballEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ToLeaguesImplCopyWith<$Res> {
  factory _$$ToLeaguesImplCopyWith(
          _$ToLeaguesImpl value, $Res Function(_$ToLeaguesImpl) then) =
      __$$ToLeaguesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToLeaguesImplCopyWithImpl<$Res>
    extends _$FootballEventCopyWithImpl<$Res, _$ToLeaguesImpl>
    implements _$$ToLeaguesImplCopyWith<$Res> {
  __$$ToLeaguesImplCopyWithImpl(
      _$ToLeaguesImpl _value, $Res Function(_$ToLeaguesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToLeaguesImpl implements _ToLeagues {
  const _$ToLeaguesImpl();

  @override
  String toString() {
    return 'FootballEvent.toLeagues()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToLeaguesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toLeagues,
    required TResult Function(String leagueId) toStandings,
    required TResult Function(int year) changeSeason,
  }) {
    return toLeagues();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toLeagues,
    TResult? Function(String leagueId)? toStandings,
    TResult? Function(int year)? changeSeason,
  }) {
    return toLeagues?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toLeagues,
    TResult Function(String leagueId)? toStandings,
    TResult Function(int year)? changeSeason,
    required TResult orElse(),
  }) {
    if (toLeagues != null) {
      return toLeagues();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToLeagues value) toLeagues,
    required TResult Function(_ToStandings value) toStandings,
    required TResult Function(_ChangeSeason value) changeSeason,
  }) {
    return toLeagues(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToLeagues value)? toLeagues,
    TResult? Function(_ToStandings value)? toStandings,
    TResult? Function(_ChangeSeason value)? changeSeason,
  }) {
    return toLeagues?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToLeagues value)? toLeagues,
    TResult Function(_ToStandings value)? toStandings,
    TResult Function(_ChangeSeason value)? changeSeason,
    required TResult orElse(),
  }) {
    if (toLeagues != null) {
      return toLeagues(this);
    }
    return orElse();
  }
}

abstract class _ToLeagues implements FootballEvent {
  const factory _ToLeagues() = _$ToLeaguesImpl;
}

/// @nodoc
abstract class _$$ToStandingsImplCopyWith<$Res> {
  factory _$$ToStandingsImplCopyWith(
          _$ToStandingsImpl value, $Res Function(_$ToStandingsImpl) then) =
      __$$ToStandingsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String leagueId});
}

/// @nodoc
class __$$ToStandingsImplCopyWithImpl<$Res>
    extends _$FootballEventCopyWithImpl<$Res, _$ToStandingsImpl>
    implements _$$ToStandingsImplCopyWith<$Res> {
  __$$ToStandingsImplCopyWithImpl(
      _$ToStandingsImpl _value, $Res Function(_$ToStandingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leagueId = null,
  }) {
    return _then(_$ToStandingsImpl(
      leagueId: null == leagueId
          ? _value.leagueId
          : leagueId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ToStandingsImpl implements _ToStandings {
  const _$ToStandingsImpl({required this.leagueId});

  @override
  final String leagueId;

  @override
  String toString() {
    return 'FootballEvent.toStandings(leagueId: $leagueId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToStandingsImpl &&
            (identical(other.leagueId, leagueId) ||
                other.leagueId == leagueId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, leagueId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToStandingsImplCopyWith<_$ToStandingsImpl> get copyWith =>
      __$$ToStandingsImplCopyWithImpl<_$ToStandingsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toLeagues,
    required TResult Function(String leagueId) toStandings,
    required TResult Function(int year) changeSeason,
  }) {
    return toStandings(leagueId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toLeagues,
    TResult? Function(String leagueId)? toStandings,
    TResult? Function(int year)? changeSeason,
  }) {
    return toStandings?.call(leagueId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toLeagues,
    TResult Function(String leagueId)? toStandings,
    TResult Function(int year)? changeSeason,
    required TResult orElse(),
  }) {
    if (toStandings != null) {
      return toStandings(leagueId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToLeagues value) toLeagues,
    required TResult Function(_ToStandings value) toStandings,
    required TResult Function(_ChangeSeason value) changeSeason,
  }) {
    return toStandings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToLeagues value)? toLeagues,
    TResult? Function(_ToStandings value)? toStandings,
    TResult? Function(_ChangeSeason value)? changeSeason,
  }) {
    return toStandings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToLeagues value)? toLeagues,
    TResult Function(_ToStandings value)? toStandings,
    TResult Function(_ChangeSeason value)? changeSeason,
    required TResult orElse(),
  }) {
    if (toStandings != null) {
      return toStandings(this);
    }
    return orElse();
  }
}

abstract class _ToStandings implements FootballEvent {
  const factory _ToStandings({required final String leagueId}) =
      _$ToStandingsImpl;

  String get leagueId;
  @JsonKey(ignore: true)
  _$$ToStandingsImplCopyWith<_$ToStandingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeSeasonImplCopyWith<$Res> {
  factory _$$ChangeSeasonImplCopyWith(
          _$ChangeSeasonImpl value, $Res Function(_$ChangeSeasonImpl) then) =
      __$$ChangeSeasonImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int year});
}

/// @nodoc
class __$$ChangeSeasonImplCopyWithImpl<$Res>
    extends _$FootballEventCopyWithImpl<$Res, _$ChangeSeasonImpl>
    implements _$$ChangeSeasonImplCopyWith<$Res> {
  __$$ChangeSeasonImplCopyWithImpl(
      _$ChangeSeasonImpl _value, $Res Function(_$ChangeSeasonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
  }) {
    return _then(_$ChangeSeasonImpl(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeSeasonImpl implements _ChangeSeason {
  const _$ChangeSeasonImpl({required this.year});

  @override
  final int year;

  @override
  String toString() {
    return 'FootballEvent.changeSeason(year: $year)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeSeasonImpl &&
            (identical(other.year, year) || other.year == year));
  }

  @override
  int get hashCode => Object.hash(runtimeType, year);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeSeasonImplCopyWith<_$ChangeSeasonImpl> get copyWith =>
      __$$ChangeSeasonImplCopyWithImpl<_$ChangeSeasonImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toLeagues,
    required TResult Function(String leagueId) toStandings,
    required TResult Function(int year) changeSeason,
  }) {
    return changeSeason(year);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toLeagues,
    TResult? Function(String leagueId)? toStandings,
    TResult? Function(int year)? changeSeason,
  }) {
    return changeSeason?.call(year);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toLeagues,
    TResult Function(String leagueId)? toStandings,
    TResult Function(int year)? changeSeason,
    required TResult orElse(),
  }) {
    if (changeSeason != null) {
      return changeSeason(year);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToLeagues value) toLeagues,
    required TResult Function(_ToStandings value) toStandings,
    required TResult Function(_ChangeSeason value) changeSeason,
  }) {
    return changeSeason(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToLeagues value)? toLeagues,
    TResult? Function(_ToStandings value)? toStandings,
    TResult? Function(_ChangeSeason value)? changeSeason,
  }) {
    return changeSeason?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToLeagues value)? toLeagues,
    TResult Function(_ToStandings value)? toStandings,
    TResult Function(_ChangeSeason value)? changeSeason,
    required TResult orElse(),
  }) {
    if (changeSeason != null) {
      return changeSeason(this);
    }
    return orElse();
  }
}

abstract class _ChangeSeason implements FootballEvent {
  const factory _ChangeSeason({required final int year}) = _$ChangeSeasonImpl;

  int get year;
  @JsonKey(ignore: true)
  _$$ChangeSeasonImplCopyWith<_$ChangeSeasonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FootballState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingLeagues,
    required TResult Function() loadingStandings,
    required TResult Function(String errorText) failure,
    required TResult Function(String errorText) failedToLoadSeason,
    required TResult Function(List<League> leagues) leagues,
    required TResult Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)
        standings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingLeagues,
    TResult? Function()? loadingStandings,
    TResult? Function(String errorText)? failure,
    TResult? Function(String errorText)? failedToLoadSeason,
    TResult? Function(List<League> leagues)? leagues,
    TResult? Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)?
        standings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingLeagues,
    TResult Function()? loadingStandings,
    TResult Function(String errorText)? failure,
    TResult Function(String errorText)? failedToLoadSeason,
    TResult Function(List<League> leagues)? leagues,
    TResult Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)?
        standings,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingLeagues value) loadingLeagues,
    required TResult Function(_LoadingStandings value) loadingStandings,
    required TResult Function(_Failure value) failure,
    required TResult Function(_FailedToLoadSeason value) failedToLoadSeason,
    required TResult Function(_Leagues value) leagues,
    required TResult Function(_Standings value) standings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingLeagues value)? loadingLeagues,
    TResult? Function(_LoadingStandings value)? loadingStandings,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_FailedToLoadSeason value)? failedToLoadSeason,
    TResult? Function(_Leagues value)? leagues,
    TResult? Function(_Standings value)? standings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingLeagues value)? loadingLeagues,
    TResult Function(_LoadingStandings value)? loadingStandings,
    TResult Function(_Failure value)? failure,
    TResult Function(_FailedToLoadSeason value)? failedToLoadSeason,
    TResult Function(_Leagues value)? leagues,
    TResult Function(_Standings value)? standings,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FootballStateCopyWith<$Res> {
  factory $FootballStateCopyWith(
          FootballState value, $Res Function(FootballState) then) =
      _$FootballStateCopyWithImpl<$Res, FootballState>;
}

/// @nodoc
class _$FootballStateCopyWithImpl<$Res, $Val extends FootballState>
    implements $FootballStateCopyWith<$Res> {
  _$FootballStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$FootballStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'FootballState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingLeagues,
    required TResult Function() loadingStandings,
    required TResult Function(String errorText) failure,
    required TResult Function(String errorText) failedToLoadSeason,
    required TResult Function(List<League> leagues) leagues,
    required TResult Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)
        standings,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingLeagues,
    TResult? Function()? loadingStandings,
    TResult? Function(String errorText)? failure,
    TResult? Function(String errorText)? failedToLoadSeason,
    TResult? Function(List<League> leagues)? leagues,
    TResult? Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)?
        standings,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingLeagues,
    TResult Function()? loadingStandings,
    TResult Function(String errorText)? failure,
    TResult Function(String errorText)? failedToLoadSeason,
    TResult Function(List<League> leagues)? leagues,
    TResult Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)?
        standings,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingLeagues value) loadingLeagues,
    required TResult Function(_LoadingStandings value) loadingStandings,
    required TResult Function(_Failure value) failure,
    required TResult Function(_FailedToLoadSeason value) failedToLoadSeason,
    required TResult Function(_Leagues value) leagues,
    required TResult Function(_Standings value) standings,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingLeagues value)? loadingLeagues,
    TResult? Function(_LoadingStandings value)? loadingStandings,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_FailedToLoadSeason value)? failedToLoadSeason,
    TResult? Function(_Leagues value)? leagues,
    TResult? Function(_Standings value)? standings,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingLeagues value)? loadingLeagues,
    TResult Function(_LoadingStandings value)? loadingStandings,
    TResult Function(_Failure value)? failure,
    TResult Function(_FailedToLoadSeason value)? failedToLoadSeason,
    TResult Function(_Leagues value)? leagues,
    TResult Function(_Standings value)? standings,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FootballState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingLeaguesImplCopyWith<$Res> {
  factory _$$LoadingLeaguesImplCopyWith(_$LoadingLeaguesImpl value,
          $Res Function(_$LoadingLeaguesImpl) then) =
      __$$LoadingLeaguesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingLeaguesImplCopyWithImpl<$Res>
    extends _$FootballStateCopyWithImpl<$Res, _$LoadingLeaguesImpl>
    implements _$$LoadingLeaguesImplCopyWith<$Res> {
  __$$LoadingLeaguesImplCopyWithImpl(
      _$LoadingLeaguesImpl _value, $Res Function(_$LoadingLeaguesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingLeaguesImpl implements _LoadingLeagues {
  const _$LoadingLeaguesImpl();

  @override
  String toString() {
    return 'FootballState.loadingLeagues()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingLeaguesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingLeagues,
    required TResult Function() loadingStandings,
    required TResult Function(String errorText) failure,
    required TResult Function(String errorText) failedToLoadSeason,
    required TResult Function(List<League> leagues) leagues,
    required TResult Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)
        standings,
  }) {
    return loadingLeagues();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingLeagues,
    TResult? Function()? loadingStandings,
    TResult? Function(String errorText)? failure,
    TResult? Function(String errorText)? failedToLoadSeason,
    TResult? Function(List<League> leagues)? leagues,
    TResult? Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)?
        standings,
  }) {
    return loadingLeagues?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingLeagues,
    TResult Function()? loadingStandings,
    TResult Function(String errorText)? failure,
    TResult Function(String errorText)? failedToLoadSeason,
    TResult Function(List<League> leagues)? leagues,
    TResult Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)?
        standings,
    required TResult orElse(),
  }) {
    if (loadingLeagues != null) {
      return loadingLeagues();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingLeagues value) loadingLeagues,
    required TResult Function(_LoadingStandings value) loadingStandings,
    required TResult Function(_Failure value) failure,
    required TResult Function(_FailedToLoadSeason value) failedToLoadSeason,
    required TResult Function(_Leagues value) leagues,
    required TResult Function(_Standings value) standings,
  }) {
    return loadingLeagues(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingLeagues value)? loadingLeagues,
    TResult? Function(_LoadingStandings value)? loadingStandings,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_FailedToLoadSeason value)? failedToLoadSeason,
    TResult? Function(_Leagues value)? leagues,
    TResult? Function(_Standings value)? standings,
  }) {
    return loadingLeagues?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingLeagues value)? loadingLeagues,
    TResult Function(_LoadingStandings value)? loadingStandings,
    TResult Function(_Failure value)? failure,
    TResult Function(_FailedToLoadSeason value)? failedToLoadSeason,
    TResult Function(_Leagues value)? leagues,
    TResult Function(_Standings value)? standings,
    required TResult orElse(),
  }) {
    if (loadingLeagues != null) {
      return loadingLeagues(this);
    }
    return orElse();
  }
}

abstract class _LoadingLeagues implements FootballState {
  const factory _LoadingLeagues() = _$LoadingLeaguesImpl;
}

/// @nodoc
abstract class _$$LoadingStandingsImplCopyWith<$Res> {
  factory _$$LoadingStandingsImplCopyWith(_$LoadingStandingsImpl value,
          $Res Function(_$LoadingStandingsImpl) then) =
      __$$LoadingStandingsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingStandingsImplCopyWithImpl<$Res>
    extends _$FootballStateCopyWithImpl<$Res, _$LoadingStandingsImpl>
    implements _$$LoadingStandingsImplCopyWith<$Res> {
  __$$LoadingStandingsImplCopyWithImpl(_$LoadingStandingsImpl _value,
      $Res Function(_$LoadingStandingsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingStandingsImpl implements _LoadingStandings {
  const _$LoadingStandingsImpl();

  @override
  String toString() {
    return 'FootballState.loadingStandings()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingStandingsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingLeagues,
    required TResult Function() loadingStandings,
    required TResult Function(String errorText) failure,
    required TResult Function(String errorText) failedToLoadSeason,
    required TResult Function(List<League> leagues) leagues,
    required TResult Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)
        standings,
  }) {
    return loadingStandings();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingLeagues,
    TResult? Function()? loadingStandings,
    TResult? Function(String errorText)? failure,
    TResult? Function(String errorText)? failedToLoadSeason,
    TResult? Function(List<League> leagues)? leagues,
    TResult? Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)?
        standings,
  }) {
    return loadingStandings?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingLeagues,
    TResult Function()? loadingStandings,
    TResult Function(String errorText)? failure,
    TResult Function(String errorText)? failedToLoadSeason,
    TResult Function(List<League> leagues)? leagues,
    TResult Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)?
        standings,
    required TResult orElse(),
  }) {
    if (loadingStandings != null) {
      return loadingStandings();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingLeagues value) loadingLeagues,
    required TResult Function(_LoadingStandings value) loadingStandings,
    required TResult Function(_Failure value) failure,
    required TResult Function(_FailedToLoadSeason value) failedToLoadSeason,
    required TResult Function(_Leagues value) leagues,
    required TResult Function(_Standings value) standings,
  }) {
    return loadingStandings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingLeagues value)? loadingLeagues,
    TResult? Function(_LoadingStandings value)? loadingStandings,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_FailedToLoadSeason value)? failedToLoadSeason,
    TResult? Function(_Leagues value)? leagues,
    TResult? Function(_Standings value)? standings,
  }) {
    return loadingStandings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingLeagues value)? loadingLeagues,
    TResult Function(_LoadingStandings value)? loadingStandings,
    TResult Function(_Failure value)? failure,
    TResult Function(_FailedToLoadSeason value)? failedToLoadSeason,
    TResult Function(_Leagues value)? leagues,
    TResult Function(_Standings value)? standings,
    required TResult orElse(),
  }) {
    if (loadingStandings != null) {
      return loadingStandings(this);
    }
    return orElse();
  }
}

abstract class _LoadingStandings implements FootballState {
  const factory _LoadingStandings() = _$LoadingStandingsImpl;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorText});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$FootballStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
  }) {
    return _then(_$FailureImpl(
      errorText: null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl({required this.errorText});

  @override
  final String errorText;

  @override
  String toString() {
    return 'FootballState.failure(errorText: $errorText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingLeagues,
    required TResult Function() loadingStandings,
    required TResult Function(String errorText) failure,
    required TResult Function(String errorText) failedToLoadSeason,
    required TResult Function(List<League> leagues) leagues,
    required TResult Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)
        standings,
  }) {
    return failure(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingLeagues,
    TResult? Function()? loadingStandings,
    TResult? Function(String errorText)? failure,
    TResult? Function(String errorText)? failedToLoadSeason,
    TResult? Function(List<League> leagues)? leagues,
    TResult? Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)?
        standings,
  }) {
    return failure?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingLeagues,
    TResult Function()? loadingStandings,
    TResult Function(String errorText)? failure,
    TResult Function(String errorText)? failedToLoadSeason,
    TResult Function(List<League> leagues)? leagues,
    TResult Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)?
        standings,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingLeagues value) loadingLeagues,
    required TResult Function(_LoadingStandings value) loadingStandings,
    required TResult Function(_Failure value) failure,
    required TResult Function(_FailedToLoadSeason value) failedToLoadSeason,
    required TResult Function(_Leagues value) leagues,
    required TResult Function(_Standings value) standings,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingLeagues value)? loadingLeagues,
    TResult? Function(_LoadingStandings value)? loadingStandings,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_FailedToLoadSeason value)? failedToLoadSeason,
    TResult? Function(_Leagues value)? leagues,
    TResult? Function(_Standings value)? standings,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingLeagues value)? loadingLeagues,
    TResult Function(_LoadingStandings value)? loadingStandings,
    TResult Function(_Failure value)? failure,
    TResult Function(_FailedToLoadSeason value)? failedToLoadSeason,
    TResult Function(_Leagues value)? leagues,
    TResult Function(_Standings value)? standings,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements FootballState {
  const factory _Failure({required final String errorText}) = _$FailureImpl;

  String get errorText;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedToLoadSeasonImplCopyWith<$Res> {
  factory _$$FailedToLoadSeasonImplCopyWith(_$FailedToLoadSeasonImpl value,
          $Res Function(_$FailedToLoadSeasonImpl) then) =
      __$$FailedToLoadSeasonImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorText});
}

/// @nodoc
class __$$FailedToLoadSeasonImplCopyWithImpl<$Res>
    extends _$FootballStateCopyWithImpl<$Res, _$FailedToLoadSeasonImpl>
    implements _$$FailedToLoadSeasonImplCopyWith<$Res> {
  __$$FailedToLoadSeasonImplCopyWithImpl(_$FailedToLoadSeasonImpl _value,
      $Res Function(_$FailedToLoadSeasonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
  }) {
    return _then(_$FailedToLoadSeasonImpl(
      errorText: null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedToLoadSeasonImpl implements _FailedToLoadSeason {
  const _$FailedToLoadSeasonImpl({required this.errorText});

  @override
  final String errorText;

  @override
  String toString() {
    return 'FootballState.failedToLoadSeason(errorText: $errorText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedToLoadSeasonImpl &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedToLoadSeasonImplCopyWith<_$FailedToLoadSeasonImpl> get copyWith =>
      __$$FailedToLoadSeasonImplCopyWithImpl<_$FailedToLoadSeasonImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingLeagues,
    required TResult Function() loadingStandings,
    required TResult Function(String errorText) failure,
    required TResult Function(String errorText) failedToLoadSeason,
    required TResult Function(List<League> leagues) leagues,
    required TResult Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)
        standings,
  }) {
    return failedToLoadSeason(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingLeagues,
    TResult? Function()? loadingStandings,
    TResult? Function(String errorText)? failure,
    TResult? Function(String errorText)? failedToLoadSeason,
    TResult? Function(List<League> leagues)? leagues,
    TResult? Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)?
        standings,
  }) {
    return failedToLoadSeason?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingLeagues,
    TResult Function()? loadingStandings,
    TResult Function(String errorText)? failure,
    TResult Function(String errorText)? failedToLoadSeason,
    TResult Function(List<League> leagues)? leagues,
    TResult Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)?
        standings,
    required TResult orElse(),
  }) {
    if (failedToLoadSeason != null) {
      return failedToLoadSeason(errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingLeagues value) loadingLeagues,
    required TResult Function(_LoadingStandings value) loadingStandings,
    required TResult Function(_Failure value) failure,
    required TResult Function(_FailedToLoadSeason value) failedToLoadSeason,
    required TResult Function(_Leagues value) leagues,
    required TResult Function(_Standings value) standings,
  }) {
    return failedToLoadSeason(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingLeagues value)? loadingLeagues,
    TResult? Function(_LoadingStandings value)? loadingStandings,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_FailedToLoadSeason value)? failedToLoadSeason,
    TResult? Function(_Leagues value)? leagues,
    TResult? Function(_Standings value)? standings,
  }) {
    return failedToLoadSeason?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingLeagues value)? loadingLeagues,
    TResult Function(_LoadingStandings value)? loadingStandings,
    TResult Function(_Failure value)? failure,
    TResult Function(_FailedToLoadSeason value)? failedToLoadSeason,
    TResult Function(_Leagues value)? leagues,
    TResult Function(_Standings value)? standings,
    required TResult orElse(),
  }) {
    if (failedToLoadSeason != null) {
      return failedToLoadSeason(this);
    }
    return orElse();
  }
}

abstract class _FailedToLoadSeason implements FootballState {
  const factory _FailedToLoadSeason({required final String errorText}) =
      _$FailedToLoadSeasonImpl;

  String get errorText;
  @JsonKey(ignore: true)
  _$$FailedToLoadSeasonImplCopyWith<_$FailedToLoadSeasonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LeaguesImplCopyWith<$Res> {
  factory _$$LeaguesImplCopyWith(
          _$LeaguesImpl value, $Res Function(_$LeaguesImpl) then) =
      __$$LeaguesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<League> leagues});
}

/// @nodoc
class __$$LeaguesImplCopyWithImpl<$Res>
    extends _$FootballStateCopyWithImpl<$Res, _$LeaguesImpl>
    implements _$$LeaguesImplCopyWith<$Res> {
  __$$LeaguesImplCopyWithImpl(
      _$LeaguesImpl _value, $Res Function(_$LeaguesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leagues = null,
  }) {
    return _then(_$LeaguesImpl(
      leagues: null == leagues
          ? _value._leagues
          : leagues // ignore: cast_nullable_to_non_nullable
              as List<League>,
    ));
  }
}

/// @nodoc

class _$LeaguesImpl implements _Leagues {
  const _$LeaguesImpl({required final List<League> leagues})
      : _leagues = leagues;

  final List<League> _leagues;
  @override
  List<League> get leagues {
    if (_leagues is EqualUnmodifiableListView) return _leagues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_leagues);
  }

  @override
  String toString() {
    return 'FootballState.leagues(leagues: $leagues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaguesImpl &&
            const DeepCollectionEquality().equals(other._leagues, _leagues));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_leagues));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaguesImplCopyWith<_$LeaguesImpl> get copyWith =>
      __$$LeaguesImplCopyWithImpl<_$LeaguesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingLeagues,
    required TResult Function() loadingStandings,
    required TResult Function(String errorText) failure,
    required TResult Function(String errorText) failedToLoadSeason,
    required TResult Function(List<League> leagues) leagues,
    required TResult Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)
        standings,
  }) {
    return leagues(this.leagues);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingLeagues,
    TResult? Function()? loadingStandings,
    TResult? Function(String errorText)? failure,
    TResult? Function(String errorText)? failedToLoadSeason,
    TResult? Function(List<League> leagues)? leagues,
    TResult? Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)?
        standings,
  }) {
    return leagues?.call(this.leagues);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingLeagues,
    TResult Function()? loadingStandings,
    TResult Function(String errorText)? failure,
    TResult Function(String errorText)? failedToLoadSeason,
    TResult Function(List<League> leagues)? leagues,
    TResult Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)?
        standings,
    required TResult orElse(),
  }) {
    if (leagues != null) {
      return leagues(this.leagues);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingLeagues value) loadingLeagues,
    required TResult Function(_LoadingStandings value) loadingStandings,
    required TResult Function(_Failure value) failure,
    required TResult Function(_FailedToLoadSeason value) failedToLoadSeason,
    required TResult Function(_Leagues value) leagues,
    required TResult Function(_Standings value) standings,
  }) {
    return leagues(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingLeagues value)? loadingLeagues,
    TResult? Function(_LoadingStandings value)? loadingStandings,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_FailedToLoadSeason value)? failedToLoadSeason,
    TResult? Function(_Leagues value)? leagues,
    TResult? Function(_Standings value)? standings,
  }) {
    return leagues?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingLeagues value)? loadingLeagues,
    TResult Function(_LoadingStandings value)? loadingStandings,
    TResult Function(_Failure value)? failure,
    TResult Function(_FailedToLoadSeason value)? failedToLoadSeason,
    TResult Function(_Leagues value)? leagues,
    TResult Function(_Standings value)? standings,
    required TResult orElse(),
  }) {
    if (leagues != null) {
      return leagues(this);
    }
    return orElse();
  }
}

abstract class _Leagues implements FootballState {
  const factory _Leagues({required final List<League> leagues}) = _$LeaguesImpl;

  List<League> get leagues;
  @JsonKey(ignore: true)
  _$$LeaguesImplCopyWith<_$LeaguesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StandingsImplCopyWith<$Res> {
  factory _$$StandingsImplCopyWith(
          _$StandingsImpl value, $Res Function(_$StandingsImpl) then) =
      __$$StandingsImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {StandingsData standingsData,
      List<Season> seasons,
      String? currentLeagueId});

  $StandingsDataCopyWith<$Res> get standingsData;
}

/// @nodoc
class __$$StandingsImplCopyWithImpl<$Res>
    extends _$FootballStateCopyWithImpl<$Res, _$StandingsImpl>
    implements _$$StandingsImplCopyWith<$Res> {
  __$$StandingsImplCopyWithImpl(
      _$StandingsImpl _value, $Res Function(_$StandingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? standingsData = null,
    Object? seasons = null,
    Object? currentLeagueId = freezed,
  }) {
    return _then(_$StandingsImpl(
      standingsData: null == standingsData
          ? _value.standingsData
          : standingsData // ignore: cast_nullable_to_non_nullable
              as StandingsData,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<Season>,
      currentLeagueId: freezed == currentLeagueId
          ? _value.currentLeagueId
          : currentLeagueId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StandingsDataCopyWith<$Res> get standingsData {
    return $StandingsDataCopyWith<$Res>(_value.standingsData, (value) {
      return _then(_value.copyWith(standingsData: value));
    });
  }
}

/// @nodoc

class _$StandingsImpl implements _Standings {
  const _$StandingsImpl(
      {required this.standingsData,
      required final List<Season> seasons,
      this.currentLeagueId})
      : _seasons = seasons;

  @override
  final StandingsData standingsData;
  final List<Season> _seasons;
  @override
  List<Season> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  @override
  final String? currentLeagueId;

  @override
  String toString() {
    return 'FootballState.standings(standingsData: $standingsData, seasons: $seasons, currentLeagueId: $currentLeagueId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StandingsImpl &&
            (identical(other.standingsData, standingsData) ||
                other.standingsData == standingsData) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            (identical(other.currentLeagueId, currentLeagueId) ||
                other.currentLeagueId == currentLeagueId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, standingsData,
      const DeepCollectionEquality().hash(_seasons), currentLeagueId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StandingsImplCopyWith<_$StandingsImpl> get copyWith =>
      __$$StandingsImplCopyWithImpl<_$StandingsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingLeagues,
    required TResult Function() loadingStandings,
    required TResult Function(String errorText) failure,
    required TResult Function(String errorText) failedToLoadSeason,
    required TResult Function(List<League> leagues) leagues,
    required TResult Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)
        standings,
  }) {
    return standings(standingsData, seasons, currentLeagueId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingLeagues,
    TResult? Function()? loadingStandings,
    TResult? Function(String errorText)? failure,
    TResult? Function(String errorText)? failedToLoadSeason,
    TResult? Function(List<League> leagues)? leagues,
    TResult? Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)?
        standings,
  }) {
    return standings?.call(standingsData, seasons, currentLeagueId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingLeagues,
    TResult Function()? loadingStandings,
    TResult Function(String errorText)? failure,
    TResult Function(String errorText)? failedToLoadSeason,
    TResult Function(List<League> leagues)? leagues,
    TResult Function(StandingsData standingsData, List<Season> seasons,
            String? currentLeagueId)?
        standings,
    required TResult orElse(),
  }) {
    if (standings != null) {
      return standings(standingsData, seasons, currentLeagueId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingLeagues value) loadingLeagues,
    required TResult Function(_LoadingStandings value) loadingStandings,
    required TResult Function(_Failure value) failure,
    required TResult Function(_FailedToLoadSeason value) failedToLoadSeason,
    required TResult Function(_Leagues value) leagues,
    required TResult Function(_Standings value) standings,
  }) {
    return standings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingLeagues value)? loadingLeagues,
    TResult? Function(_LoadingStandings value)? loadingStandings,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_FailedToLoadSeason value)? failedToLoadSeason,
    TResult? Function(_Leagues value)? leagues,
    TResult? Function(_Standings value)? standings,
  }) {
    return standings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingLeagues value)? loadingLeagues,
    TResult Function(_LoadingStandings value)? loadingStandings,
    TResult Function(_Failure value)? failure,
    TResult Function(_FailedToLoadSeason value)? failedToLoadSeason,
    TResult Function(_Leagues value)? leagues,
    TResult Function(_Standings value)? standings,
    required TResult orElse(),
  }) {
    if (standings != null) {
      return standings(this);
    }
    return orElse();
  }
}

abstract class _Standings implements FootballState {
  const factory _Standings(
      {required final StandingsData standingsData,
      required final List<Season> seasons,
      final String? currentLeagueId}) = _$StandingsImpl;

  StandingsData get standingsData;
  List<Season> get seasons;
  String? get currentLeagueId;
  @JsonKey(ignore: true)
  _$$StandingsImplCopyWith<_$StandingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
