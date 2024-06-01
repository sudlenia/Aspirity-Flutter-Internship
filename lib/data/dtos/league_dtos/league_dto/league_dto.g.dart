// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'league_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeagueDtoImpl _$$LeagueDtoImplFromJson(Map<String, dynamic> json) =>
    _$LeagueDtoImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      slug: json['slug'] as String,
      abbr: json['abbr'] as String,
      logos: LeagueLogosDto.fromJson(json['logos'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LeagueDtoImplToJson(_$LeagueDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'abbr': instance.abbr,
      'logos': instance.logos,
    };
