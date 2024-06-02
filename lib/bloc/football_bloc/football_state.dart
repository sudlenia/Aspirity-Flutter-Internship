part of 'football_bloc.dart';

@freezed
class FootballState with _$FootballState {
  const factory FootballState.initial() = _Initial;
  const factory FootballState.loadingLeagues() = _LoadingLeagues;
  const factory FootballState.loadingStandings() = _LoadingStandings;
  const factory FootballState.failure({
    required String errorText,
  }) = _Failure;
  const factory FootballState.failedToLoadSeason({
    required String errorText,
  }) = _FailedToLoadSeason;
  const factory FootballState.leagues({
    required List<League> leagues,
  }) = _Leagues;
  const factory FootballState.standings({
    required StandingsData standingsData,
    required List<Season> seasons,
    String? currentLeagueId,
  }) = _Standings;
}
