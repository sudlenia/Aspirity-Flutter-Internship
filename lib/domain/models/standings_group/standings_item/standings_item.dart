import 'package:flutter_application_2/domain/models/standings_group/stats_item/stats_item.dart';
import 'package:flutter_application_2/domain/models/standings_group/team/team.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'standings_item.freezed.dart';

@freezed
class StandingsItem with _$StandingsItem {
  const factory StandingsItem({
    required Team team,
    required List<StatsItem> stats,
  }) = _StandingsItem;
}
