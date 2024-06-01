import 'package:flutter_application_2/data/dtos/league_dtos/league_dto/league_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'leagues_response.freezed.dart';
part 'leagues_response.g.dart';

@freezed
class LeaguesResponse with _$LeaguesResponse {
  const factory LeaguesResponse({
    required bool status,
    required List<LeagueDto> data,
  }) = _LeaguesResponse;

  factory LeaguesResponse.fromJson(Map<String, dynamic> json) =>
      _$LeaguesResponseFromJson(json);
}
