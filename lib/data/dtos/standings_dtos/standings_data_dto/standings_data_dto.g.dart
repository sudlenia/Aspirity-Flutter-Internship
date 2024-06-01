// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standings_data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StandingsDataDtoImpl _$$StandingsDataDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$StandingsDataDtoImpl(
      name: json['name'] as String,
      abbreviation: json['abbreviation'] as String,
      seasonDisplay: json['seasonDisplay'] as String,
      season: (json['season'] as num).toInt(),
      standings: (json['standings'] as List<dynamic>)
          .map((e) => StandingsItemDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StandingsDataDtoImplToJson(
        _$StandingsDataDtoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'abbreviation': instance.abbreviation,
      'seasonDisplay': instance.seasonDisplay,
      'season': instance.season,
      'standings': instance.standings,
    };
