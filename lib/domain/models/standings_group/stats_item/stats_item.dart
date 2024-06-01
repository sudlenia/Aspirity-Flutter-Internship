import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats_item.freezed.dart';

@freezed
class StatsItem with _$StatsItem {
  const factory StatsItem({
    required String name,
    required String displayValue,
  }) = _StatsItem;
}
