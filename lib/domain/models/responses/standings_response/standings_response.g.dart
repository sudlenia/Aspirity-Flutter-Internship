// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StandingsResponseImpl _$$StandingsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$StandingsResponseImpl(
      status: json['status'] as bool,
      data: StandingsDataDto.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StandingsResponseImplToJson(
        _$StandingsResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
