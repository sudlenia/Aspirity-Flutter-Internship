import 'dart:async';

import 'package:flutter_application_2/domain/i_repository.dart';
import 'package:flutter_application_2/domain/models/league_group/league/league.dart';
import 'package:flutter_application_2/domain/models/season_group/season/season.dart';
import 'package:flutter_application_2/domain/models/standings_group/standings_data/standings_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'football_event.dart';
part 'football_state.dart';
part 'football_bloc.freezed.dart';

class FootballBloc extends Bloc<FootballEvent, FootballState> {
  final IRepository _repository;

  FootballBloc(this._repository) : super(const FootballState.initial()) {
    on<FootballEvent>((event, emit) async {
      await event.map(
        toLeagues: (_) => _toLeagues(emit),
        toStandings: (event) => _toStandings(event, emit),
        changeSeason: (event) => _changeSeason(event, emit),
      );
    });
  }

  FutureOr<void> _toLeagues(Emitter<FootballState> emit) async {
    emit(const FootballState.loadingLeagues());
    try {
      final leagues = await _repository.fetchLeaguesData();
      emit(FootballState.leagues(leagues: leagues));
    } catch (e) {
      emit(
          const FootballState.failure(errorText: "Ошибка при обращении к API"));
    }
  }

  FutureOr<void> _toStandings(
      _ToStandings event, Emitter<FootballState> emit) async {
    emit(const FootballState.loadingStandings());
    try {
      final id = event.leagueId;
      final standingsData = await _repository.fetchStandingsData(
          id, await _repository.getLastSeason(id));
      final seasons = await _repository.fetchSeasonsData(id);
      emit(FootballState.standings(
          standingsData: standingsData, seasons: seasons, currentLeagueId: id));
    } catch (e) {
      emit(
          const FootballState.failure(errorText: "Ошибка при обращении к API"));
    }
  }

  FutureOr<void> _changeSeason(
      _ChangeSeason event, Emitter<FootballState> emit) async {
    final prevState = state;
    emit(const FootballState.loadingStandings());
    try {
      final year = event.year;
      if (prevState is _Standings) {
        try {
          final standingsData = await _repository.fetchStandingsData(
              prevState.currentLeagueId!, year);
          emit(FootballState.standings(
              standingsData: standingsData,
              seasons: prevState.seasons,
              currentLeagueId: prevState.currentLeagueId!));
        } catch (e) {
          // У каких-то чемпионатов в сезонах есть информация о годе, но в турнирной таблице нет такого сезона, поэтому обрабатываю это здесь
          // https://football-standings-api-pqotco6hc-azharimm.vercel.app/leagues/arg.1/seasons
          // https://football-standings-api-pqotco6hc-azharimm.vercel.app/leagues/arg.1/standings?season=2000&sort=asc
          emit(FootballState.standings(
              standingsData: prevState.standingsData,
              seasons: prevState.seasons,
              currentLeagueId: prevState.currentLeagueId!));
        }
      }
    } catch (e) {
      emit(
          const FootballState.failure(errorText: "Ошибка при обращении к API"));
    }
  }
}
