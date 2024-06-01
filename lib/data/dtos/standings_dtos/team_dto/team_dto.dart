import 'package:flutter_application_2/data/dtos/standings_dtos/team_logos_dto/team_logos_dto.dart';
import 'package:flutter_application_2/domain/models/standings_group/team/team.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'team_dto.freezed.dart';
part 'team_dto.g.dart';

@freezed
class TeamDto with _$TeamDto {
  const TeamDto._();

  const factory TeamDto({
    required String id,
    required String uid,
    required String location,
    required String name,
    String? abbreviation,
    required String displayName,
    required String shortDisplayName,
    required bool isActive,
    List<TeamLogosDto>? logos,
    required bool isNational,
  }) = _TeamDto;

  factory TeamDto.fromJson(Map<String, dynamic> json) =>
     _$TeamDtoFromJson(json);

  Team toDomain() => Team(
      id: id,
      name: name,
      logos: logos?.map((e) => e.toDomain()).toList() ?? []);
}
