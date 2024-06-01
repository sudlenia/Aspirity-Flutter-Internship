import 'package:flutter_application_2/data/dtos/season_dtos/season_dto/season_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seasons_data_dto.freezed.dart';
part 'seasons_data_dto.g.dart';

@freezed
class SeasonsDataDto with _$SeasonsDataDto {
  const SeasonsDataDto._();

  const factory SeasonsDataDto({
    required String name,
    required String desc,
    required String abbreviation,
    required List<SeasonDto> seasons,
  }) = _SeasonsDataDto;

    factory SeasonsDataDto.fromJson(Map<String, dynamic> json) =>
      _$SeasonsDataDtoFromJson(json);
}
