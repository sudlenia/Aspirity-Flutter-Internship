// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeasonDtoImpl _$$SeasonDtoImplFromJson(Map<String, dynamic> json) =>
    _$SeasonDtoImpl(
      year: (json['year'] as num).toInt(),
      startDate: json['startDate'] as String,
      endDate: json['endDate'] as String,
      displayName: json['displayName'] as String,
      types: (json['types'] as List<dynamic>)
          .map((e) => SeasonTypeDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SeasonDtoImplToJson(_$SeasonDtoImpl instance) =>
    <String, dynamic>{
      'year': instance.year,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'displayName': instance.displayName,
      'types': instance.types,
    };
