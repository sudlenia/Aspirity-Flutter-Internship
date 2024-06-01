import 'package:flutter_application_2/data/dtos/season_dtos/season_type_dto/season_type_dto.dart';
import 'package:flutter_application_2/domain/models/season_group/season/season.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'season_dto.freezed.dart';
part 'season_dto.g.dart';

@freezed
class SeasonDto with _$SeasonDto {
  const SeasonDto._();

  const factory SeasonDto({
    required int year,
    required String startDate,
    required String endDate,
    required String displayName,
    required List<SeasonTypeDto> types,
  }) = _SeasonDto;

  factory SeasonDto.fromJson(Map<String, dynamic> json) =>
      _$SeasonDtoFromJson(json);

  Season toDomain() => Season(
      year: year,
      displayName: displayName);
}
