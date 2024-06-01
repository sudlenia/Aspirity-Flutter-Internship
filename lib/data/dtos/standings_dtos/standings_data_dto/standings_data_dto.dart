import 'package:flutter_application_2/data/dtos/standings_dtos/standings_item_dto/standings_item_dto.dart';
import 'package:flutter_application_2/domain/models/standings_group/standings_data/standings_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'standings_data_dto.freezed.dart';
part 'standings_data_dto.g.dart';

@freezed
class StandingsDataDto with _$StandingsDataDto {
  const StandingsDataDto._();

  const factory StandingsDataDto({
    required String name,
    required String abbreviation,
    required String seasonDisplay,
    required int season,
    required List<StandingsItemDto> standings,
  }) = _StandingsDataDto;

    factory StandingsDataDto.fromJson(Map<String, dynamic> json) =>
      _$StandingsDataDtoFromJson(json);

  StandingsData toDomain() => StandingsData(
      name: name,
      season: season,
      standings: standings.map((e) => e.toDomain()).toList());
}
