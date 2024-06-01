import 'package:flutter_application_2/domain/models/league_group/league/league.dart';
import 'package:flutter_application_2/domain/models/season_group/season/season.dart';
import 'package:flutter_application_2/domain/models/standings_group/standings_data/standings_data.dart';
import 'package:flutter_application_2/domain/models/standings_group/stats_item/stats_item.dart';

abstract class IRepository {
  Future<List<League>> fetchLeaguesData();

  Future<StandingsData> fetchStandingsData(String id, int year);

  Future<List<Season>> fetchSeasonsData(String id);

  Future<int> getLastSeason(String id);
  
  String getValue(String name, List<StatsItem> stats);
}
