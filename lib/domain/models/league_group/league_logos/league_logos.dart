import 'package:freezed_annotation/freezed_annotation.dart';

part 'league_logos.freezed.dart';

@freezed
class LeagueLogos with _$LeagueLogos {
  const factory LeagueLogos({
    required String light,
  }) = _LeagueLogos;
}
