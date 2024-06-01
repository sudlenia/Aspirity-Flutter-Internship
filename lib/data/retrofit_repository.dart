import 'package:flutter_application_2/data/services/retrofit/retrofit_service.dart';
import 'package:flutter_application_2/domain/i_repository.dart';
import 'package:flutter_application_2/domain/models/league_group/league/league.dart';
import 'package:flutter_application_2/domain/models/responses/leagues_response/leagues_response.dart';
import 'package:flutter_application_2/domain/models/responses/seasons_response/seasons_response.dart';
import 'package:flutter_application_2/domain/models/responses/standings_response/standings_response.dart';
import 'package:flutter_application_2/domain/models/season_group/season/season.dart';
import 'package:flutter_application_2/domain/models/standings_group/standings_data/standings_data.dart';
import 'package:flutter_application_2/domain/models/standings_group/stats_item/stats_item.dart';

class RetrofitRepository implements IRepository {
  final RestClient _apiClient;

  RetrofitRepository(this._apiClient);

  @override
  Future<List<League>> fetchLeaguesData() async {
    try {
      final LeaguesResponse response = await _apiClient.fetchLeaguesData();
      final leagues = response.data.map((e) => e.toDomain()).toList();
      return leagues;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<StandingsData> fetchStandingsData(String id, int year) async {
    try {
      final StandingsResponse response =
          await _apiClient.fetchStandingsData(id, year);
      final data = response.data.toDomain();
      return data;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<List<Season>> fetchSeasonsData(String id) async {
    try {
      final SeasonsResponse response = await _apiClient.fetchSeasonsData(id);
      final seasons = response.data.seasons.map((e) => e.toDomain()).toList();
      return seasons;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<int> getLastSeason(String id) async {
    final seasons = await fetchSeasonsData(id);

    seasons.sort((a, b) => b.year.compareTo(a.year));

    final year = seasons.first.year;
    return year;
  }
  
  @override
  String getValue(String name, List<StatsItem> stats) {
    for(StatsItem item in stats) {
      if (item.name == name) {
        return item.displayValue;
      }
    }
    return "";
  }
}
