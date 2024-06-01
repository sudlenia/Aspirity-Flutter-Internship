import 'package:freezed_annotation/freezed_annotation.dart';

part 'team_logos.freezed.dart';

@freezed
class TeamLogos with _$TeamLogos {
  const factory TeamLogos({
    required String href,
  }) = _TeamLogos;
}