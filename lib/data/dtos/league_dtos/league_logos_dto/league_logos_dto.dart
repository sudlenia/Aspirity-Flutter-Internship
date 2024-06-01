import 'package:flutter_application_2/domain/models/league_group/league_logos/league_logos.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'league_logos_dto.freezed.dart';
part 'league_logos_dto.g.dart';

@freezed
class LeagueLogosDto with _$LeagueLogosDto {
  const LeagueLogosDto._();

  const factory LeagueLogosDto({
    required String light,
    required String dark,
  }) = _LeagueLogosDto;

  factory LeagueLogosDto.fromJson(Map<String, dynamic> json) =>
      _$LeagueLogosDtoFromJson(json);

  LeagueLogos toDomain() => LeagueLogos(light: light);
}
