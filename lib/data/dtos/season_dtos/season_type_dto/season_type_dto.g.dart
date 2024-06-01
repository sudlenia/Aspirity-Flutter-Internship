// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season_type_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeasonTypeDtoImpl _$$SeasonTypeDtoImplFromJson(Map<String, dynamic> json) =>
    _$SeasonTypeDtoImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      abbreviation: json['abbreviation'] as String,
      startDate: json['startDate'] as String,
      endDate: json['endDate'] as String,
      hasStandings: json['hasStandings'] as bool,
    );

Map<String, dynamic> _$$SeasonTypeDtoImplToJson(_$SeasonTypeDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'abbreviation': instance.abbreviation,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'hasStandings': instance.hasStandings,
    };
