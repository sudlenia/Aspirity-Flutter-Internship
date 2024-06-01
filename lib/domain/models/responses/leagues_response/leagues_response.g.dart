// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leagues_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeaguesResponseImpl _$$LeaguesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$LeaguesResponseImpl(
      status: json['status'] as bool,
      data: (json['data'] as List<dynamic>)
          .map((e) => LeagueDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LeaguesResponseImplToJson(
        _$LeaguesResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
