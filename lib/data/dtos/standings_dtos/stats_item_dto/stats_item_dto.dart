import 'package:flutter_application_2/domain/models/standings_group/stats_item/stats_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats_item_dto.freezed.dart';
part 'stats_item_dto.g.dart';

@freezed
class StatsItemDto with _$StatsItemDto {
  const StatsItemDto._();

  const factory StatsItemDto({
    required String name,
    required String displayName,
    required String shortDisplayName,
    required String description,
    required String abbreviation,
    required String type,
    int? value,
    String? displayValue,
    String? id,
    String? summary,
  }) = _StatsItemDto;

  factory StatsItemDto.fromJson(Map<String, dynamic> json) =>
    _$StatsItemDtoFromJson(json);

  StatsItem toDomain() =>
      StatsItem(name: name, displayValue: displayValue ?? "");
}
