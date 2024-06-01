import 'package:flutter_application_2/data/dtos/standings_dtos/stats_item_dto/stats_item_dto.dart';
import 'package:flutter_application_2/data/dtos/standings_dtos/team_dto/team_dto.dart';
import 'package:flutter_application_2/domain/models/standings_group/standings_item/standings_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'standings_item_dto.freezed.dart';
part 'standings_item_dto.g.dart';

@freezed
class StandingsItemDto with _$StandingsItemDto {
  const StandingsItemDto._();

  const factory StandingsItemDto({
    required TeamDto team,
    required List<StatsItemDto> stats,
  }) = _StandingsItemDto;

    factory StandingsItemDto.fromJson(Map<String, dynamic> json) =>
      _$StandingsItemDtoFromJson(json);

  StandingsItem toDomain() =>
      StandingsItem(team: team.toDomain(), stats: stats.map((e) => e.toDomain()).toList());
}
