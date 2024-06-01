import 'package:flutter_application_2/data/dtos/season_dtos/seasons_data_dto/seasons_data_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seasons_response.freezed.dart';
part 'seasons_response.g.dart';

@freezed
class SeasonsResponse with _$SeasonsResponse {
  const factory SeasonsResponse({
    required bool status,
    required SeasonsDataDto data,
  }) = _SeasonsResponse;

  factory SeasonsResponse.fromJson(Map<String, dynamic> json) =>
      _$SeasonsResponseFromJson(json);
}
