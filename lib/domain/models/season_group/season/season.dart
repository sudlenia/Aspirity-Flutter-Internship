import 'package:freezed_annotation/freezed_annotation.dart';

part 'season.freezed.dart';

@freezed
class Season with _$Season {
  const factory Season({
    required int year,
    required String displayName,
  }) = _Season;

}
