import 'package:flutter_application_2/domain/models/standings_group/team_logos/team_logos.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'team_logos_dto.freezed.dart';
part 'team_logos_dto.g.dart';

@freezed
class TeamLogosDto with _$TeamLogosDto {
  const TeamLogosDto._();

  const factory TeamLogosDto({
    required String href,
    required int width,
    required int height,
    required String alt,
    required List<String> rel,
    required String lastUpdated,
  }) = _TeamLogosDto;

    factory TeamLogosDto.fromJson(Map<String, dynamic> json) =>
      _$TeamLogosDtoFromJson(json);

  TeamLogos toDomain() => TeamLogos(href: href);
}
