// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seasons_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeasonsResponseImpl _$$SeasonsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SeasonsResponseImpl(
      status: json['status'] as bool,
      data: SeasonsDataDto.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SeasonsResponseImplToJson(
        _$SeasonsResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
