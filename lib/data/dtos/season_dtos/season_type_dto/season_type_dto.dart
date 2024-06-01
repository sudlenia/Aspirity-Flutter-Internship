import 'package:freezed_annotation/freezed_annotation.dart';

part 'season_type_dto.freezed.dart';
part 'season_type_dto.g.dart';

@freezed
class SeasonTypeDto with _$SeasonTypeDto {
  const SeasonTypeDto._();

  const factory SeasonTypeDto({
    required String id,
    required String name,
    required String abbreviation,
    required String startDate,
    required String endDate,
    required bool hasStandings,
  }) = _SeasonTypeDto;

  factory SeasonTypeDto.fromJson(Map<String, dynamic> json) =>
      _$SeasonTypeDtoFromJson(json);
}
