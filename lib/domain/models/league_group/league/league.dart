import 'package:flutter_application_2/domain/models/league_group/league_logos/league_logos.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'league.freezed.dart';

@freezed
class League with _$League {
  const factory League({
    required String id,
    required String name,
    required LeagueLogos logos,
  }) = _League;

}
