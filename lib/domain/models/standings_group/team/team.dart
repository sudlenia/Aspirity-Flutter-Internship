import 'package:flutter_application_2/domain/models/standings_group/team_logos/team_logos.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'team.freezed.dart';

@freezed
class Team with _$Team {
  const factory Team({
    required String id,
    required String name,
    required List<TeamLogos> logos,
  }) = _Team;
}
