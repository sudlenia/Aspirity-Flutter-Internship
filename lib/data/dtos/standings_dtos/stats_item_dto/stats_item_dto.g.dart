// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatsItemDtoImpl _$$StatsItemDtoImplFromJson(Map<String, dynamic> json) =>
    _$StatsItemDtoImpl(
      name: json['name'] as String,
      displayName: json['displayName'] as String,
      shortDisplayName: json['shortDisplayName'] as String,
      description: json['description'] as String,
      abbreviation: json['abbreviation'] as String,
      type: json['type'] as String,
      value: (json['value'] as num?)?.toInt(),
      displayValue: json['displayValue'] as String?,
      id: json['id'] as String?,
      summary: json['summary'] as String?,
    );

Map<String, dynamic> _$$StatsItemDtoImplToJson(_$StatsItemDtoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'displayName': instance.displayName,
      'shortDisplayName': instance.shortDisplayName,
      'description': instance.description,
      'abbreviation': instance.abbreviation,
      'type': instance.type,
      'value': instance.value,
      'displayValue': instance.displayValue,
      'id': instance.id,
      'summary': instance.summary,
    };
