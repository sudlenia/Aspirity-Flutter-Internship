import 'package:flutter_application_2/data/dtos/standings_dtos/standings_data_dto/standings_data_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'standings_response.freezed.dart';
part 'standings_response.g.dart';

@freezed
class StandingsResponse with _$StandingsResponse {
  const factory StandingsResponse({
    required bool status,
    required StandingsDataDto data,
  }) = _StandingsResponse;

  factory StandingsResponse.fromJson(Map<String, dynamic> json) =>
      _$StandingsResponseFromJson(json);
}
