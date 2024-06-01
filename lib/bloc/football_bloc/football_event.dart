part of 'football_bloc.dart';

@freezed
class FootballEvent with _$FootballEvent {
  const factory FootballEvent.toLeagues() = _ToLeagues;
  const factory FootballEvent.toStandings({
    required String leagueId,
  }) = _ToStandings;
  const factory FootballEvent.changeSeason({
    required int year,
  }) = _ChangeSeason;
}
