import 'package:flutter_application_2/domain/models/standings_group/standings_item/standings_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'standings_data.freezed.dart';

@freezed
class StandingsData with _$StandingsData {
  const factory StandingsData({
    required String name,
    required int season,
    required List<StandingsItem> standings,
  }) = _StandingsData;
}
