import 'package:flutter_application_2/domain/models/season_group/season/season.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seasons_data.freezed.dart';

@freezed
class SeasonsData with _$SeasonsData{
  const factory SeasonsData({
    required List<Season> seasons,
  }) = _SeasonsData;
}