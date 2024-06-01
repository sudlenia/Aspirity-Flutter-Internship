// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standings_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StandingsItemDtoImpl _$$StandingsItemDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$StandingsItemDtoImpl(
      team: TeamDto.fromJson(json['team'] as Map<String, dynamic>),
      stats: (json['stats'] as List<dynamic>)
          .map((e) => StatsItemDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StandingsItemDtoImplToJson(
        _$StandingsItemDtoImpl instance) =>
    <String, dynamic>{
      'team': instance.team,
      'stats': instance.stats,
    };
