// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeamDtoImpl _$$TeamDtoImplFromJson(Map<String, dynamic> json) =>
    _$TeamDtoImpl(
      id: json['id'] as String,
      uid: json['uid'] as String,
      location: json['location'] as String,
      name: json['name'] as String,
      abbreviation: json['abbreviation'] as String?,
      displayName: json['displayName'] as String,
      shortDisplayName: json['shortDisplayName'] as String,
      isActive: json['isActive'] as bool,
      logos: (json['logos'] as List<dynamic>?)
          ?.map((e) => TeamLogosDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      isNational: json['isNational'] as bool,
    );

Map<String, dynamic> _$$TeamDtoImplToJson(_$TeamDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'location': instance.location,
      'name': instance.name,
      'abbreviation': instance.abbreviation,
      'displayName': instance.displayName,
      'shortDisplayName': instance.shortDisplayName,
      'isActive': instance.isActive,
      'logos': instance.logos,
      'isNational': instance.isNational,
    };
