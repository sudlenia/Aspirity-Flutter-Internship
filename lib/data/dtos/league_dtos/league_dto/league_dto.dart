import 'package:flutter_application_2/data/dtos/league_dtos/league_logos_dto/league_logos_dto.dart';
import 'package:flutter_application_2/domain/models/league_group/league/league.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'league_dto.freezed.dart';
part 'league_dto.g.dart';

@freezed
class LeagueDto with _$LeagueDto {
  const LeagueDto._();

  const factory LeagueDto({
    required String id,
    required String name,
    required String slug,
    required String abbr,
    required LeagueLogosDto logos,
  }) = _LeagueDto;

  factory LeagueDto.fromJson(Map<String, dynamic> json) =>
      _$LeagueDtoFromJson(json);

  League toDomain() => League(
      id: id, name: name, logos: logos.toDomain());
}
