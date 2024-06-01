// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seasons_data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeasonsDataDtoImpl _$$SeasonsDataDtoImplFromJson(Map<String, dynamic> json) =>
    _$SeasonsDataDtoImpl(
      name: json['name'] as String,
      desc: json['desc'] as String,
      abbreviation: json['abbreviation'] as String,
      seasons: (json['seasons'] as List<dynamic>)
          .map((e) => SeasonDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SeasonsDataDtoImplToJson(
        _$SeasonsDataDtoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'desc': instance.desc,
      'abbreviation': instance.abbreviation,
      'seasons': instance.seasons,
    };
